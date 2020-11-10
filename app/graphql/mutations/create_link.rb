module Mutations
  class CreateLink < BaseMutation

    argument :description, String, required: true, description: 'What is this link for?'
    argument :url, String, required: true, description: 'A unique link'

    type Types::LinkType


    def resolve(description: nil, url: nil)
      Link.create!(description: description,
                   url: url)
    end
  end
end