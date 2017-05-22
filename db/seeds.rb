# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "devin", last_name: "oulighan")
Student.create(first_name: "mark", last_name: "lazlo")

SchoolClass.create(title: "Psych", room_number: 420)
SchoolClass.create(title: "Bio", room_number: 811)