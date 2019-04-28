module Queries
  Bridges = GraphQL::ObjectType.define do
    name 'BridgesQuery'
    description 'Bridges query'

    field :bridges, types[Types::BridgeType], 'returns all bridges' do
      argument :nameLike, types.String

      resolve ->(_, args, _) {
        if args[:nameLike]
          Bridge.where("lower(name) LIKE ?", "%#{args[:nameLike].downcase}%")
        end
        
        Bridge.all
      }
    end
  end
end