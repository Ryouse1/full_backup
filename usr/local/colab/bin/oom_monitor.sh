#!/bin/bash -e

# Copyright 2017 Google Inc. All rights reserved.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#  http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.


MEMORY_EVENTS=(${CGROUP_MEMORY_EVENTS:-/sys/fs/cgroup/memory.events})

for event_file in "${MEMORY_EVENTS[@]}"; do
  if ! grep oom_kill "${event_file}" >& /dev/null; then
    echo "OOM detection from ${event_file} is not supported in this environment."
    exit
  fi
done

function oom_kills() {
  local -r events_file="$1"
  while read field val; do
    [[ "${field}" == "oom_kill" ]] && echo "${val}" && return
  done < "${events_file}"
}

function all_oom_kills() {
  let kills=0
  for event_file in "${MEMORY_EVENTS[@]}"; do
    let kills+=$(oom_kills "${event_file}")
  done
  echo "${kills}"
}

cur_kills="$(all_oom_kills)"
while true; do
  new_kills="$(all_oom_kills)"
  if [[ "${new_kills}" != "${cur_kills}" ]]; then
    echo "$(date +%s),2,oom_kill=${new_kills}" >> /var/colab/events
  fi
  cur_kills="${new_kills}"
  sleep 1
done
