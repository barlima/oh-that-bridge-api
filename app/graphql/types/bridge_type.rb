module Types
  BridgeType = GraphQL::ObjectType.define do
    name 'BridgeType'
    description 'The Bridge type'

    field :id, !types.ID
    field :name, !types.String
    field :city, types.String
    field :country, !types.String
    field :region, types.String
    field :imageUrl, !types.String, property: :image_url
    field :location, !Types::LocationType, property: :location
  end
end