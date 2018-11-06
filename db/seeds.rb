# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
fruits = ['banana', 'apple', 'mango', 'orange']

fruits.each{|f| Fruit.create(name: f, description: "I am a delicous #{f}")}
