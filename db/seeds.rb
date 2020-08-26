# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Genre.destroy_all
Artist.destroy_all

hiphop = Genre.create(name: "hip-hop")

usher = Artist.create(name: "Usher", bio: "Best artist alive!")


Song.create(name: "My Boo", artist: usher, genre: hiphop)

