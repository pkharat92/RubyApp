class AddDraftPicksTeamsForeignKey < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :draft_picks, :teams
  end
end
