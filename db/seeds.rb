# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
vg1 = VideoGame.new(title:"Nier", genre:"JRPG")
vg2 = VideoGame.new(title:"Super Mario Galaxy", genre:"Platformer")
vg3 = VideoGame.new(title:"Call of Duty", genre:"FPS")

customer1 = Customer.new(name:"Jack Dee")
customer2 = Customer.new(name:"Sean Locke")
customer3 = Customer.new(name:"Jenny Gomez")