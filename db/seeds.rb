# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
(1..100).each do |number|
  User.create(name: 'user' + number.to_s, email: 'email' + number.to_s + '@test.com', password_digest: 'testtesttest')
end
User.create(name: 'user', email: 'email@test.com', password_digest: 'testtesttest')