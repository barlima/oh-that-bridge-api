module Types
  BridgeType = GraphQL::ObjectType.define do
    name 'BridgeType'
    description 'The Bridge type'

    field :id, !types.ID
    field :name, !types.String
    field :year, !types.Int
    field :city, types.String
    field :country, !types.String
    field :region, types.String
    field :imageUrl, !types.String, property: :image_url
    field :moreInfoUrl, types.String, property: :more_info_url
    field :location, !Types::LocationType, property: :location
  end
end