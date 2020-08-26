# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artist1 = Artist.create(name: "artist1", bio: "bio1")
artist2 = Artist.create(name: "artist2", bio: "bio2")
artist3 = Artist.create(name: "artist3", bio: "bio3")
artist4 = Artist.create(name: "artist4", bio: "bio4")
artist5 = Artist.create(name: "artist5", bio: "bio5")
artist6 = Artist.create(name: "artist6", bio: "bio6")

genre1 = Genre.create(name: "genre1")
genre2 = Genre.create(name: "genre2")
genre3 = Genre.create(name: "genre3")
genre4 = Genre.create(name: "genre4")

Song.create(name: "song01", artist: artist1, genre: genre1)
Song.create(name: "song02", artist: artist1, genre: genre1)
Song.create(name: "song03", artist: artist1, genre: genre1)
Song.create(name: "song04", artist: artist1, genre: genre2)
Song.create(name: "song05", artist: artist1, genre: genre2)
Song.create(name: "song06", artist: artist2, genre: genre2)
Song.create(name: "song07", artist: artist2, genre: genre2)
Song.create(name: "song08", artist: artist2, genre: genre1)
Song.create(name: "song09", artist: artist2, genre: genre3)
Song.create(name: "song10", artist: artist3, genre: genre4)
Song.create(name: "song11", artist: artist3, genre: genre4)
Song.create(name: "song12", artist: artist3, genre: genre4)
Song.create(name: "song13", artist: artist3, genre: genre4)
Song.create(name: "song14", artist: artist4, genre: genre3)
Song.create(name: "song15", artist: artist4, genre: genre4)
Song.create(name: "song16", artist: artist5, genre: genre1)
Song.create(name: "song17", artist: artist5, genre: genre4)
Song.create(name: "song18", artist: artist6, genre: genre3)
Song.create(name: "song19", artist: artist6, genre: genre4)

