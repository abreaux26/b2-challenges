# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@professor = Professor.create!(name: 'Minerva McGonagall', age: 204, specialty: 'Transfiguration')
@student1 = @professor.students.create!(name: 'Angel', age: 61)
@student2 = @professor.students.create!(name: 'Chris', age: 86)
