# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 =Artist.create(name: "Madonna", bio: "She's a material girl")
g1= Genre.create(name: "Bluegrass")

Song.create(name: "I believe I can fly", genre: g1, artist: a1)
