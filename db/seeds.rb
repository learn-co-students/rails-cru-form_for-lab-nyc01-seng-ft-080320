# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

drake = Artist.create(name: 'drake', bio: "blah blah blah blah blah 6 with my woes blah");
hip_hop = Genre.create(name: 'hip-hop');
corny = Song.create(name: 'Corny', artist_id: drake.id, genre_id: hip_hop.id);