# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all
City.destroy_all

250.times do
  c = City.create(name: Faker::Nation.capital_city)

  d = Dog.create(name: Faker::Name.name, city: c)
  
  t = Dogsitter.create(name: Faker::Name.name, city: c)
  
  #spe = Stroll.create(name: Faker::Job.title)
  
end