# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "这个seeds文件可以自动建立一个admin账号"

create_account = User.create([email: '1181522516@qq.com', password:'123456', password_confirmation: '123456', is_admin: 'true'])

puts "Admin account created."

puts "这个seeds文件可以自动建立16种人格"

Character.create!([name: "ESTJ"])
Character.create!([name: "ESTP"])
Character.create!([name: "ESFJ"])
Character.create!([name: "ESFP"])
Character.create!([name: "ENTJ"])
Character.create!([name: "ENTP"])
Character.create!([name: "ENFJ"])
Character.create!([name: "ENFP"])
Character.create!([name: "ISTJ"])
Character.create!([name: "ISTP"])
Character.create!([name: "ISFJ"])
Character.create!([name: "ISFP"])
Character.create!([name: "INTJ"])
Character.create!([name: "INTP"])
Character.create!([name: "INFJ"])
Character.create!([name: "INFP"])



puts "16 Characters created"
