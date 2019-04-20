module Types
  BridgeType = GraphQL::ObjectType.define do
    name 'BridgeType'
    description 'The Bridge type'

    field :id, !types.ID
    field :name, !types.String
    field :city, types.String
    field :country, !types.String
    field :region, types.String
  end
end