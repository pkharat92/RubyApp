module DraftPicksHelper
  def getPicks(team:)
    team = Team.find_by(name: team)
    return DraftPick.where(team_id: team.id).order(round: :asc)
  end
end
