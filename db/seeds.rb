# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#
# events = Event.create([
#   {name: "Start of Semester", description: "when I started this school year", startTime: 08102020},
#   {name: "Got My Dog", description: "at the pet store on 45th and Lex", startTime: 05022017},
#
#   ])

event1 = Event.create(name: "Start of Semester", description: "when I started this school year", startTime: 08102020)
event2 = Event.create(name: "Got My Dog", description: "at the pet store on 45th and Lex", startTime: 05022017)

user1 = User.create(name: "Ames Jameson")
user2 = User.create(name: "Delilah Amara")
