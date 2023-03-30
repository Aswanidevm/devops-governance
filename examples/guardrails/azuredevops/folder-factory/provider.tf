/**
 * Copyright 2022 Google LLC
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

terraform {
  /*backend "gcs" {
    bucket = "terraform-backend-bucket-azuredevops"
    prefix = "state"
  }*/
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "~>4.11"
    }
  }
}

provider "google" {
  project = "azuretogcp-374609"
  region = "us-central1"
}

provider "google-beta" {

}