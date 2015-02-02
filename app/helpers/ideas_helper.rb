module IdeasHelper

  def dip(player)
    player.ideas.first.revenue - player.ideas.first.costs
  end

  def players 
    {'Abdul'=> 1, 'Ace'=> 2, 'Jenn'=> 3, 'Jared'=> 4, 'Jonathan'=> 5, 'MJ'=> 6, 'Scott'=> 7, 'TJ'=> 8}
  end
end
