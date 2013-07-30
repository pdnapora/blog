# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(subject: 'a test', published_at: '01.10.2011')
Post.create(subject: 'another test', published_at: '01.10.2011')
Post.create(subject: 'and yet one more test', published_at: '02.10.2011')
Post.create(subject: 'last test', published_at: '01.11.2011')
Post.create(subject: 'very final test', published_at: '01.10.2012')