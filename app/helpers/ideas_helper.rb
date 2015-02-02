module IdeasHelper

  def dip(player)
    player.ideas.first.revenue - player.ideas.first.costs
  end

  def players 
    {'Abdul'=> Player.find_by(name: 'Abdul').id, 
     'Ace'=> Player.find_by(name: 'Ace').id, 
     'Jenn'=> Player.find_by(name: 'Jenn').id, 
     'Jared'=> Player.find_by(name: 'Jared').id, 
     'Jonathan'=> Player.find_by(name: 'Jonathan').id, 
     'MJ'=> Player.find_by(name: 'MJ').id, 
     'Scott'=> Player.find_by(name: 'Scott').id, 
     'TJ'=> Player.find_by(name: 'TJ').id}
  end
end
