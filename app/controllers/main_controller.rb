class MainController < ApplicationController
  def index
    @ideas = Idea.all.order('dip desc')
  end
end
