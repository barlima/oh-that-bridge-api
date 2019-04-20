FactoryBot.define do
  factory :bridge do
    sequence(:name)     { |n| "#{Faker::Lorem.word}-#{n}"}
    sequence(:city)     { |n| "#{Faker::Address.city}-#{n}"}
    sequence(:country)  { |n| "#{Faker::Address.country}-#{n}"}
    sequence(:region)   { |n| "#{Faker::Address.state_abbr}-#{n}"}
  end
end