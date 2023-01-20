# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require "faker"

# (1..10).each do |id|
#   StudentGroup.create(
#     id: id,
#     name: Faker::Alphanumeric.alphanumeric(number: 10, min_alpha: 3),
#   )
# end

# (1..100).each do |id|
#   Student.create(
#     id: id,
#     firstname: Faker::Name.first_name,
#     lastname: Faker::Name.last_name,
#     birthdate: Faker::Date.between(from: "2000-01-01", to: "2002-12-31"),
#     student_group_id: Faker::Number.between(from: 1, to: 10),
#   )
# end

# employeess = Employeee.create([
#   { firstname: "John", lastname: "Doe", dirthdate: "1999-01-01" },
#   { firstname: "James", lastname: "Bond", dirthdate: "1999-07-07" },
# ])

(5..100).each do |id|
  Employeee.create(
    id: id,
    firstname: Faker::Name.first_name,
    lastname: Faker::Name.last_name,
    dirthdate: Faker::Date.between(from: "2000-01-01", to: "2002-12-31"),
  )
end
