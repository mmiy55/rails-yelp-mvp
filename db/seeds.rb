require 'faker'


5.times do
  Restaurant.create(name: Faker::Restaurant.name ,
    address: Faker::Address.full_address,
    category: Restaurant::CATEGORIES.sample,
    phone_number: Faker::PhoneNumber.cell_phone_in_e164)
end
