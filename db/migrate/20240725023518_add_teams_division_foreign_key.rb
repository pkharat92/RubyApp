class AddTeamsDivisionForeignKey < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :teams, :divisions
  end
end
