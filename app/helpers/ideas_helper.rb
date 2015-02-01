module IdeasHelper

  def dip(player)
    player.ideas.first.revenue - player.ideas.first.costs
  end
end
