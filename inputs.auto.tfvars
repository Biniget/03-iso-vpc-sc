/**
 * Copyright 2023 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

/******************************************
  Inputs
 *****************************************/
#TODO - Update inputs
# Service Accounts
sa_01_resource_hierarchy         = "billing-manager@isolator-base-project.iam.gserviceaccount.com"
sa_02_org_policies               = "billing-manager@isolator-base-project.iam.gserviceaccount.com"
sa_03_vpc_sc                     = "billing-manager@isolator-base-project.iam.gserviceaccount.com"
sa_04_security_projects          = "billing-manager@isolator-base-project.iam.gserviceaccount.com"
sa_05_security_project_resources = "billing-manager@isolator-base-project.iam.gserviceaccount.com"
sa_06_data_projects              = "billing-manager@isolator-base-project.iam.gserviceaccount.com"
sa_07_data_projects_resources    = "billing-manager@isolator-base-project.iam.gserviceaccount.com"

# Commented out before creating an actual org-level log sink.
# isolator_log_bucket_log_sink_org_node_writer = ""

# Groups
grp_isolator_security_team = "iso-sec-group@biniayalew.joonix.net"

approved_security_users = [
  "user:biniayalew@google.com", # Users need to be in the format user:jdoe@example.com
]

approved_data_users = [
  "user:biniayalew@google.com", # Users need to be in the format user:jdoe@example.com
]

# VPC-SC Related
access_policy_name              = "377008876668" # This is the numeric name of your access policy.
required_minimum_chrome_version = "113.0.5672.134"
#testing