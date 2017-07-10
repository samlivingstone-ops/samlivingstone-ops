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

require 'google/apis/fusiontables_v2/service.rb'
require 'google/apis/fusiontables_v2/classes.rb'
require 'google/apis/fusiontables_v2/representations.rb'

module Google
  module Apis
    # Fusion Tables API
    #
    # API for working with Fusion Tables data.
    #
    # @see https://developers.google.com/fusiontables
    module FusiontablesV2
      VERSION = 'V2'
      REVISION = '20170413'

      # Manage your Fusion Tables
      AUTH_FUSIONTABLES = 'https://www.googleapis.com/auth/fusiontables'

      # View your Fusion Tables
      AUTH_FUSIONTABLES_READONLY = 'https://www.googleapis.com/auth/fusiontables.readonly'
    end
  end
end