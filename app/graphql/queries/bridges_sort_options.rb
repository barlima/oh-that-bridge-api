module Queries
  BridgesSortOptions = GraphQL::ObjectType.define do
    name 'BridgesSortOptionsQuery'
    description 'Bridges sort options query'

    field :bridgesSortOptions, types[types.String], 'returns bridges fields which can be used to sort' do
      resolve ->(_, _, _) {
        Bridge.sortable
      }
    end
  end
end