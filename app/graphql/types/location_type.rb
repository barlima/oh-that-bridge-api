module Types
  LocationType = GraphQL::ObjectType.define do
    name 'LocationType'
    description 'The Bridge location'

    field :lng, !types.String
    field :lat, !types.String
  end
end