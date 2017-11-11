#
# Cookbook:: chef-coldfusion2016
# Recipe:: default
#
# Copyright:: 2017, Shaun Mouton
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

package 'unzip'
package 'curl'
package 'lsof'

user 'coldfusion' do
    comment 'Coldfusion system user'
    system true
    home '/opt/coldfusion2016'
    manage_home true
    shell '/bin/bash'
    password "$1$l8quCNED$yCNxXc7rkmxd/MeAs/7wJ." # ColdFusion2016
end



