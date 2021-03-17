#
# Copyright (C) 2021 The SmartBuild Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#  

###########################################################
## Determine SMARTBUILD_LUNCH_OPT if not already set
###########################################################

define smartbuild-determine-lunch-opt
ifndef SMARTBUILD_LUNCH_OPT
  SMARTBUILD_LUNCH_OPT := $(shell device/smartbuild/tools/determine-lunch-opt.sh)
endif
endef
