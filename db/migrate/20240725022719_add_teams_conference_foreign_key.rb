class AddTeamsConferenceForeignKey < ActiveRecord::Migration[7.1]
  def change
    add_foreign_key :teams, :conferences
  end
end
