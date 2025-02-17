module Types
  class AuthProviderCredentialsInput < BaseInputObject

    description 'An input object for providing auth credentials'
    # the name is usually inferred by class name but can be overwritten
    graphql_name 'AUTH_PROVIDER_CREDENTIALS'

    argument :email, String, required: true
    argument :password, String, required: true

  end
end