@artist1 = Artist.create(name: "Helmet")
@meantime = @artist1.songs.create(title: "Meantime")

@betty = @artist1.songs.create(title: "Betty")

@artist2 = Artist.create(name: "STP")
@plush = @artist2.songs.create(title: "Plush")

@sextypething = @artist2.songs.create(title: "Sex Type Thing")
