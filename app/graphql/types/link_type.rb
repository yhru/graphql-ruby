module Types
  class LinkType < Types::BaseObject
    field :id, ID, null: true
    field :url, String, null: false
    field :description, String, null: false
  end
end
