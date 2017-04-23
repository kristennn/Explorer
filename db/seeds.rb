# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts ""
Job.create!(title: "", description: "", wage_upper_bound: rand(6000..12000), wage_lower_bound: rand(3500..6000), contact_email: "#{i}*1002#{i}*200.com")
end
