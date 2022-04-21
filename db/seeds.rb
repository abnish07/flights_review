# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#

airlines = Airline.create([
  {
    name: 'United Airlines',
    image_url: 'https://logos-world.net/wp-content/uploads/2020/11/United-Airlines-Logo.png'
  },
  {
    name: 'Southwest',
    image_url: 'https://logos-world.net/wp-content/uploads/2020/10/Southwest-Airlines-Logo.png'
  },
  {
    name: 'Delta',
    image_url: 'https://logos-world.net/wp-content/uploads/2021/08/Delta-Logo.png'
  },
  {
    name: 'Alaska Airlines',
    image_url: 'https://logos-world.net/wp-content/uploads/2021/02/Alaska-Airlines-Logo.png'
  },
  {
    name: 'JetBlue',
    image_url: 'https://upload.wikimedia.org/wikipedia/commons/thumb/3/3c/JetBlue_Airways_Logo.svg/1200px-JetBlue_Airways_Logo.svg.png'
  },
  {
    name: 'Americal Airlines',
    image_url: 'https://logos-world.net/wp-content/uploads/2020/11/American-Airlines-Logo.png'
  },
])

reviews = Review.create([
  {
    title: 'Great airlines',
    description: 'I had a lovely time',
    score: 5,
    airline: airlines.first
  },
  {
    title: 'Bad airlines',
    description: 'I had a bad time',
    score: 1,
    airline: airlines.first
  }
])