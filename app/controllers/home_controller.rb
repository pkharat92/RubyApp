class HomeController < ApplicationController
  helper HomeHelper

  def index

  end

  def getDraftPicks
    logger.debug "Reached getDraftPicks action in Home controller."
    logger.debug "Team A: #{params[:teamA]}, Team B: #{params[:teamB]}"
  end
end
