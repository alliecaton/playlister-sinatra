# Add seed data here. Seed your database with `rake db:seed`

# gec = Artist.create(name: "100 gecs")
# gec.songs << Song.create(name: "Money Machine")

# charli = Artist.create(name: "Charlie XCX")
# charli.songs << Song.create(name: "Detonate")
# charli.songs << Song.create(name: "Vroom Vroom")

# pop = Genre.create(name: "pop")
# hyperpop= Genre.create(name: "hyperpop")
# electronic = Genre.create(name: "electronic")

# money_machine = Song.find_by(name: "Money Machine")
# money_machine.genre = hyperpop

# detonate = Song.find_by(name: "Detonate")
# detonate.genres = pop

# vroom = Song.find_by(name: "Vroom Vroom")
# vroom.genre = electronic

LibraryParser.parse


