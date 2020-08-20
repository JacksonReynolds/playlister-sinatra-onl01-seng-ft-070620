# Add seed data here. Seed your database with `rake db:seed`

beatles = Artist.create(name: "The Beatles")
genre_1 = Genre.create(name: "rock")
hj = Song.create(name: "Hey Jude", artist_id: 1)
