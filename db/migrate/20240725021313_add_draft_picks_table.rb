class AddDraftPicksTable < ActiveRecord::Migration[7.1]
  def change
    create_table :draft_picks do |t|
      t.integer :round, index: true
      t.integer :pick, index: true
      t.decimal :value, precision: 4, scale: 1
      t.references :team
      t.timestamps
    end
  end
end
