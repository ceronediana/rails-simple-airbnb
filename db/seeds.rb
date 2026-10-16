# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Elegant private studio apartment in Westminster',
  address: '20 Prince Street London SW4 0SB',
  description: 'Fully self-contained space with your own bathroom and absolutely no shared areas, ensuring total comfort and privacy throughout your stay',
  price_per_night: 180,
  number_of_guests: 4
)

Flat.create!(
  name: 'Luxury Flat in Central London',
  address: '460 Wellington St London LR2 1KT',
  description: 'Steps from Hyde Park and Kensington Palace, surrounded by museums, fine dining and luxury shopping',
  price_per_night: 260,
  number_of_guests: 2
)

Flat.create!(
  name: 'Stylish London Skyline Apartment',
  address: '442 Waterloo St London RT6 9TH',
  description: 'Wake up above the London skyline in this stunning 2-bedroom apartment within the UK’s tallest residential building.',
  price_per_night: 125,
  number_of_guests: 3
)
