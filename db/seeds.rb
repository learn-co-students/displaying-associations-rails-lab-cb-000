# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
artists = [
  {name: "Adele"},
  {name: "Bellas"}
]
artists.each do |artist|
  Artist.create(artist)
end

songs = [
  {title: "Hello",
  artist_id: 1},
 {title: "Rolling in the Deep",
 artist_id: 1},
{title: "Flashlight",
artist_id: 2}
 ]

 songs.each do |song|
   Song.create(song)
 end
