# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.destroy_all
Genre.destroy_all
Song.destroy_all


discovery = Artist.create(name: "Discovery", bio: "DiscoveryBio")
dayglow = Artist.create(name: "Dayglow", bio: "DayglowBio")

electronic = Genre.create(name: "Electronic")
indie = Genre.create(name: "Indie")

osaka = Song.create(name: "Osaka Loop Line", artist: discovery, genre: electronic)
swing_tree = Song.create(name: "Swing Tree", artist: discovery, genre: electronic)
call = Song.create(name: "Can I Call You Tonight?", artist: dayglow, genre: indie)
fuzzy = Song.create(name: "Fuzzybrain", artist: dayglow, genre: indie)
