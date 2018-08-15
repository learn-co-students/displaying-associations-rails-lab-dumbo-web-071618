# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

kanye = Artist.create(name: "Kanye West")
kanye.songs.create(title: "Ultralight Beam")

fm = Artist.create(name: "FM Belfast")
fm.songs.create(title: "Underwear")

marisa = Artist.create(name: "Marisa Monte")
marisa.songs.create(title: "Infinito Particular")
