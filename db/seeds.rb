# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all

artist1 = Artist.create(name: "Kyle")
artist2 = Artist.create(name: "Kyle")



song1 = Song.create(title: "Good Day", artist_id: 2)
song2 = Song.create(title: "Bad Day", artist_id: 1)
song3 = Song.create(title: "Mediocre Day", artist_id: 2)
song4 = Song.create(title: "Excellent Day", artist_id: 1)
