class DraftPicksController < ApplicationController
  helper DraftPicksHelper

  def show
    draft_pick_params()

    @selectedTeam1 = params["selected-team-1"]
    @selectedTeam2 = params["selected-team-2"]
  end

  private def draft_pick_params
    params.require("selected-team-1")
    params.require("selected-team-2")
  end
end
