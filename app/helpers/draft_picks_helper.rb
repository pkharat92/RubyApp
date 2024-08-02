module DraftPicksHelper
  def getPicks(teamName:)
    team = Team.find_by(name: teamName)
    return DraftPick.where(team_id: team.id).order(round: :asc)
  end
end
