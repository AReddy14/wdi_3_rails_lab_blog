# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.delete_all

Post.create(name: "Jack", message: "Random blog post")
Post.create(name: "John", message: "Random blog post3")
Post.create(name: "Amelia", message: "Time stops for no man unless he casts stop.")