# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
VideoGame.destroy_all
Customer.destroy_all


vg1 = VideoGame.create(title: "Nier", genre:"JRPG")
vg2 = VideoGame.create(title: "Super Mario Galaxy", genre:"Platformer")
vg3 = VideoGame.create(title: "Call of Duty", genre:"FPS")

customer1 = Customer.create(name:"Jack Dee")
customer2 = Customer.create(name:"Sean Locke")
customer3 = Customer.create(name:"Jenny Gomez")

