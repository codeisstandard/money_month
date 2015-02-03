class MainController < ApplicationController
  def index
    @ideas = Idea.all.order('dip asc')
  end
end
