module Types
  class MutationType < BaseObject
    field :create_link, mutation: Mutations::CreateLinkMutation
  end
end

