# frozen_string_literal: true

# Copyright 2019 OpenTelemetry Authors
#
# SPDX-License-Identifier: Apache-2.0

module OpenTelemetry
  module SDK
    module CorrelationContext
      # SDK implementation of CorrelationContext::Builder
      class Builder
        attr_reader :entries

        def initialize(entries)
          @entries = entries
        end

        # Set key-value in the to-be-created correlation context
        #
        # @param [String] key The key to store this value under
        # @param [String] value String value to be stored under key
        def set_value(key, value)
          @entries[key] = value.to_s
        end

        # Removes key from the to-be-created correlation context
        #
        # @param [String] key The key to remove
        def remove_value(key)
          @entries.delete(key)
        end

        # Clears all correlations from the to-be-created correlation context
        def clear
          @entries.clear
        end
      end
    end
  end
end
