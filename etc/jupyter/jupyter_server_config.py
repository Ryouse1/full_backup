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
"""Jupyter notebook server configuration for Colab runtimes."""

import logging


c = get_config()  # pylint: disable=undefined-variable
# The user isn't at the terminal, so disable features intended for a user
# at the terminal.
c.ServerApp.answer_yes = True
c.JupyterApp.answer_yes = True
c.ServerApp.open_browser = False

# We run as root inside the docker container.
c.ServerApp.allow_root = True

# We want to enable debug logging by default.
c.Application.log_level = logging.DEBUG
c.ServerApp.log_format = '|%(levelname)s|%(message)s'

# We never want jupyter to pick a port we didn't explicitly request.
c.ServerApp.port_retries = 0

# Parameters set to avoid dropping packets when large amounts of
# information is sent.
c.ZMQChannelsWebsocketConnection.iopub_data_rate_limit = 1e10
c.ZMQChannelsWebsocketConnection.iopub_msg_rate_limit = 10000
c.ZMQChannelsWebsocketConnection.rate_limit_window = 1.0

c.ServerApp.login_handler_class = (
    'google.colab._login_handler.ColabLoginHandler'
)
c.MultiKernelManager.default_kernel_name = 'python3'

c.ServerApp.allow_origin = '*'
c.ServerApp.allow_remote_access = True
c.ServerApp.disable_check_xsrf = True
c.Session.key = b''
c.Session.keyfile = ''
c.FileContentsManager.allow_hidden = True
c.LargeFileManager.delete_to_trash = False
