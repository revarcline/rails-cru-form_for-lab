# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

rock = Genre.create(name: 'Rock')
pop = Genre.create(name: 'Pop')
rap = Genre.create(name: 'Rap')

nirvana = Artist.create(name: 'Nirvana', bio: 'These guys made grunge big')
britney = Artist.create(name: 'Britney Spears', bio: 'Her dad has held her captive for over a decade')
ghostface = Artist.create(name: 'Ghostface Killah',
                          bio: 'a.k.a Toney Starks a.k.a. Pretty Toney a.k.a. Ghostdini a.k.a. Starky Love')

Song.create(name: 'Mighty Healthy', artist: ghostface, genre: rap)
Song.create(name: 'Shakey Dog', artist: ghostface, genre: rap)
Song.create(name: 'Crazy', artist: britney, genre: pop)
Song.create(name: 'Toxic', artist: britney, genre: pop)
Song.create(name: 'Come As You Are', artist: nirvana, genre: rock)
Song.create(name: 'Heart Shaped Box', artist: nirvana, genre: rock)
