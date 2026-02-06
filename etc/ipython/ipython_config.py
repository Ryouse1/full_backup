# Copyright 2017 Google LLC All rights reserved.
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
"""IPython configuration for Colab."""

c = get_config()  # pylint:disable=undefined-variable

# The ipykernel 5.x to 6.x breaks users' ability to redirect output via stdout.
# TODO: b/380459982 - Re-enable this once the following issue is resolved:
#   https://github.com/ipython/ipykernel/issues/795
c.IPKernelApp.capture_fd_output = False

# Register a custom kernel_class.
c.IPKernelApp.kernel_class = 'google.colab._kernel.Kernel'

# Preference for LSP implementation over Jedi.
c.Completer.use_jedi = False

# Implicitly imported packages.
c.InteractiveShellApp.extensions = [
    'google.colab',
]
# Swallowing exceptions raised during extension load can mask real failures (cf
# b/154060777); we force these to be fatal.
c.InteractiveShellApp.reraise_ipython_extension_failures = True

# Startup code.
# NOTE: Using __import__ and the value of logging.ERROR enum below avoids
#   polluting the user's namespace.
# TODO(b/241123897) Push these lines into a code file and set exec_files.
c.InteractiveShellApp.exec_lines = [
    '__import__("logging").basicConfig()',
    '__import__("logging").getLogger("google.auth._default").setLevel(40)',
    '__import__("logging").getLogger("googleapiclient.discovery_cache").setLevel(40)',
]

# Avoid using a sqlite db on disk for history, to avoid spurious warnings about
# database contention.
c.HistoryManager.hist_file = ':memory:'

# Enable matplotlib renderings to show up inline in the notebook.
c.InteractiveShellApp.matplotlib = 'inline'
