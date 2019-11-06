puts 'Cleaning database...'
Restaurant.destroy_all
puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: '001',
    category:     'chinese',
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: '002',
    category:     'italian',
  },
  {
    name:         'Welcome to Sushi',
    address:      'Osaki, Tokyo',
    phone_number: '003',
    category:     'japanese',
  },
  {
    name:         'Mos Burger',
    address:      'Meguro, Tokyo',
    phone_number: '004',
    category:     'french',
  },
  {
    name:         'Frite moule',
    address:      'Shibuya, Tokyo',
    phone_number: '005',
    category:     'belgian',
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
