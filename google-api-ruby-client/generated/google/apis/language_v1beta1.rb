# frozen_string_literal: true

# Copyright 2015 Google Inc.
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

require 'google/apis/language_v1beta1/service.rb'
require 'google/apis/language_v1beta1/classes.rb'
require 'google/apis/language_v1beta1/representations.rb'

module Google
  module Apis
    # Google Cloud Natural Language API
    #
    # Provides natural language understanding technologies to developers. Examples
    # include sentiment analysis, entity recognition, entity sentiment analysis, and
    # text annotations.
    #
    # @see https://cloud.google.com/natural-language/
    module LanguageV1beta1
      VERSION = 'V1beta1'
      REVISION = '20170601'

      # View and manage your data across Google Cloud Platform services
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end
