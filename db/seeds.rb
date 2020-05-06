# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  number_of_bedrooms: 2,
  number_of_bathrooms: 1,
  picture_url: 'https://images.unsplash.com/photo-1518780664697-55e3ad937233?ixlib=rb-1.2.1&auto=format&fit=crop&w=1601&q=80'
)
30.times do
  Flat.create!(
  name: Faker::Marketing.buzzwords,
  address: Faker::Address.full_address,
  description: Faker::Hacker.say_something_smart,
  price_per_night: (20..1500).to_a.sample,
  number_of_guests: (1..40).to_a.sample,
  number_of_bedrooms: (1..20).to_a.sample,
  number_of_bathrooms: (1..10).to_a.sample,
  picture_url: ['https://images.unsplash.com/photo-1511452885600-a3d2c9148a31?ixlib=rb-1.2.1&auto=format&fit=crop&w=726&q=80', 'https://images.unsplash.com/photo-1480074568708-e7b720bb3f09?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1580587771525-78b9dba3b914?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1512917774080-9991f1c4c750?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1516281717304-181e285c6e58?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1449844908441-8829872d2607?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1513584684374-8bab748fbf90?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1510798831971-661eb04b3739?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1560026301-88340cf16be7?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60','https://images.unsplash.com/photo-1544236296-1ad3cf4edbf9?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60', 'https://images.unsplash.com/photo-1568314735654-32fb53a5c886?ixlib=rb-1.2.1&auto=format&fit=crop&w=900&q=60'].sample
)
end
