RSpec.describe Queries::Bridges do
  # avail type definer in our tests
  types = GraphQL::Define::TypeDefiner.instance
  # create fake bridges list using the factory
  let!(:bridges) { create_list(:bridge, 3) }
  
  describe 'querying all bridges' do

    it 'has a :bridges that returns a Bridge type' do
      expect(subject).to have_field(:bridges).that_returns(types[Types::BridgeType])
    end

    it 'returns all our created bridges' do
      query_result = subject.fields['bridges'].resolve(nil, nil, nil)

      # ensure that each of our bridges is returned
      bridges.each do |list|
        expect(query_result.to_a).to include(list)
      end

      # we can also check that the number of bridges returned is the one we created.
      expect(query_result.count).to eq(bridges.count)
    end
  end
end