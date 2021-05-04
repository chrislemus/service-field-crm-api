# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  first_name: 'Chris', 
  last_name: 'Lemus',
  business_name: 'ACME LLC',
  email: 'me@me.com',
  email_confirmation: 'me@me.com',
  password: 'Aaaaaaaa123',
  password_confirmation: 'Aaaaaaaa123',
)
