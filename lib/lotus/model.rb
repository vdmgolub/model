require 'lotus/model/version'
require 'lotus/entity'
require 'lotus/repository'
require 'lotus/model/mapper'

module Lotus
  # Model
  #
  # @since 0.1.0
  module Model
    # Error for not found entity
    #
    # @since 0.1.0
    #
    # @see Lotus::Repository.find
    class EntityNotFound < ::StandardError
    end

    # Error for non persisted entity
    # It's raised when we try to update or delete a non persisted entity.
    #
    # @since 0.1.0
    #
    # @see Lotus::Repository.update
    class NonPersistedEntityError < ::StandardError
    end
  end
end
