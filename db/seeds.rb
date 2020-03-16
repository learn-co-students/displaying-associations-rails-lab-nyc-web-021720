# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


drake = Artist.create(name: "Drake")
belle = Artist.create(name: "Belle")
abba = Artist.create(name: "Abba")
acdc = Artist.create(name: "ACDC")

rain = Song.create(title:"Rain Drops", artist_id: drake.id)
sunny = Song.create(title: "Sunny", artist_id: belle.id)
good = Song.create(title: "Good", artist_id: acdc.id)
old = Song.create(title: "Old", artist_id: belle.id)
besty = Song.create(title: "Besty", artist_id: drake.id)
base = Song.create(title: "Base", artist_id: drake.id)
remix = Song.create(title: "Remix", artist_id: acdc.id)
vibing = Song.create(title: "Vibing", artist_id: abba.id)
truth = Song.create(title: "Truth", artist_id: abba.id)
nokanye = Song.create(title: "No Kanye", artist_id: drake.id)



