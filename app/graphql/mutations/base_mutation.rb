module Mutations
  # parent class for all mutations
  # holds the common utilities
  class BaseMutation < GraphQL::Schema::Mutation
    null false
  end
end
