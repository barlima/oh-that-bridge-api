require 'rails_helper'

RSpec.describe Bridge, type: :model do
  it 'has a valid factory' do
    # Check that the factory we created is valid
    expect(build(:bridge)).to be_valid
  end

  let(:attributes) do
    {
      name: "Brooklyn Bridge",
      city: "New York",
      country: "USA",
      region: "NY",
      imageUrl: "http://image.jpg"
    }
  end

  let(:bridge) { create(:bridge, **attributes) }

  describe 'model validations' do
    
    it { expect(bridge).to allow_value(attributes[:name]).for(:name) }
    it { expect(bridge).to allow_value(attributes[:city]).for(:city) }
    it { expect(bridge).to allow_value(attributes[:country]).for(:country) }
    it { expect(bridge).to allow_value(attributes[:region]).for(:region) }
    it { expect(bridge).to allow_value(attributes[:imageUrl]).for(:imageUrl) }
    it { expect(bridge).to allow_value(attributes[:year]).for(:year) }

    # ensure that the title field is never empty
    it { expect(bridge).to validate_presence_of(:name) }
    it { expect(bridge).to validate_presence_of(:year) }
  end

  describe 'model associations' do
    # ensure a todo list has many items
    xit { expect(bridge).to have_many(:items) }
  end
end
