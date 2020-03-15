# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

jah = Artist.create!(name: "XXXtentacion")
jah.songs.create!(title: "I spoke to the devil in miami, he said everything would be fine")
jah.songs.create!(title: "King")
jah.songs.create!(title: "Vice City ")
 
eden = Artist.create!(name: "Eden")
eden.songs.create!(title: "Hertz")