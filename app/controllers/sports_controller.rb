class SportsController < ApplicationController
  def index
    @sports = Sport.all
    @teams = Team.all
    @games = Game.all
  end
end
