module Types
  class MutationType < Types::BaseObject

    field :create_link, mutation: Mutations::CreateLink,
          description:'Create a new link (must be unique)'
  end
end
