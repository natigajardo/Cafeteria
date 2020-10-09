# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1000.times do 
  Sale.create(
    amount: rand(1990..5490),
    origin: Faker::Coffee.origin,
    blend_name: Faker::Coffee.blend_name,
    created_at: Faker::Date.between( from: '2017-01-01', to: Date.today ) 
  )

end