require 'faker'

# create 20 Bridges
20.times do
  Bridge.create(
    name: Faker::Lorem.word,
    city: Faker::Address.city,
    country: Faker::Address.country,
    region: Faker::Address.state_abbr
  )
end