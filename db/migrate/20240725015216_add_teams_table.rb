class AddTeamsTable < ActiveRecord::Migration[7.1]
  def change
    create_table :teams do |t|
      t.string :name, index: true
      t.references :conference
      t.references :division
      t.timestamps
    end
  end
end
