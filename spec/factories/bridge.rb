FactoryBot.define do
  factory :bridge do
    sequence(:name)     { |n| "#{Faker::Name.name_with_middle}-#{n}"}
    sequence(:city)     { |n| "#{Faker::Address.city}-#{n}"}
    sequence(:country)  { |n| "#{Faker::Address.country}-#{n}"}
    sequence(:region)   { |n| "#{Faker::Address.state_abbr}-#{n}"}
    sequence(:image_url){ |n| "#{Faker::Internet.url}-#{n}"}
    sequence(:year)     { |n| "#{Faker::Number.integer}"}
  end
end