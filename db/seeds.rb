

require 'faker'
20.times do
  user = User.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end