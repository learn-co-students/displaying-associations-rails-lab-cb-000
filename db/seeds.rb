# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

artists = Artist.create(
  [
    {name: 'sonny'},
    {name: 'tuco'},
    {name: 'cher'},
    {name: 'mambo guy'},

  ]
)

songs = Song.create(
  [
    {title: 'i got you', artist: artists.first},
    {title: 'bassyt', artist: artists.last},
    {title: 'memories of a forgotten past', artist: artists[2]},
    {title: 'coffee cola', artist: artists[1]},

  ]
)
