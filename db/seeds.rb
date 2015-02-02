# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Player.all.each_with_index do |p|
#   Idea.create(description: 'Super awesome amazing idea here.', player_id: p.id)
# end

# Player.destroy_all
# Idea.destroy_all

# Player.create(name: 'Abdul', email: 'abdul@stanardco.de', id: 1)
# Player.create(name: 'Ace', email: 'ace@standardco.de', id: 2)
# Player.create(name: 'Jenn', email: 'jenn@weand.co', id: 3)
# Player.create(name: 'Jared', email: 'jared@standardco.de', id: 4)
# Player.create(name: 'Jonathan', email: 'jonathan@standardco.de', id: 5)
# Player.create(name: 'MJ', email: 'mj@standardco.de', id: 6)
# Player.create(name: 'Scott', email: 'scott@weand.co', id: 7)
# Player.create(name: 'TJ', email: 'tj@standardco.de', id: 8)

# Player.all.each_with_index do |p, i|
#   Idea.create(
#     id: i,
#     revenue: 0,
#     costs: 0, 
#     description: 'Super awesome amazing idea here',
#     player_id: p.id
#     )
# end

Idea.all.each do |i|
  i.image_url = 'https://www.evernote.com/shard/s408/sh/4deb1fac-0d7b-4a4a-a1bf-160a98b83896/ed61d083677c041b275a611052eab775/deep/0/Standard-Code.png'
  i.save
end