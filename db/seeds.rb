# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

task1 = Task.create(name: "Chercher le pain", description: "deux traditions", importance: 1)
task2 = Task.create(name: "Ranger le garage", description: "c'est le bordel", importance: 2)
task3 = Task.create(name: "Organiser un foot", description: "Urban porte aubervilliers", importance: 3)
task4 = Task.create(name: "Amener le chien chez le vétérinaire", description: "il a mal aux burnes", importance: 4)
task5 = Task.create(name: "Coder", description: "Coder coder coder", importance: 5)
