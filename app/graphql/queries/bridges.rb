module Queries
  Bridges = GraphQL::ObjectType.define do
    name 'BridgesQuery'
    description 'Bridges query'

    field :bridges, types[Types::BridgeType], 'returns all bridges' do
      resolve ->(_obj, _args, _ctx) { Bridge.all }
    end
  end
end