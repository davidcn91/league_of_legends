class TeamsController < ApplicationController

  def index
    @leagues = League.all
    @teams = Team.all
    @half_leagues_length = @leagues.length/2
  end

  def show
    @team = Team.find(params[:id])
  end

end
