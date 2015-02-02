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

Player.create(name: 'Abdul', email: 'abdul@stanardco.de')
Player.create(name: 'Ace', email: 'ace@standardco.de')
Player.create(name: 'Jenn', email: 'jenn@weand.co')
Player.create(name: 'Jared', email: 'jared@standardco.de')
Player.create(name: 'Jonathan', email: 'jonathan@standardco.de')
Player.create(name: 'Scott', email: 'scott@weand.co')
Player.create(name: 'TJ', email: 'tj@standardco.de')
Player.create(name: 'MJ', email: 'mj@standardco.de')

Player.each_with_index do |p, i|
  Idea.create(
    revenue: 0,
    costs: 0, 
    description: 'Super awesoem amazing idea here',
    player_id: p.id
    )
end


