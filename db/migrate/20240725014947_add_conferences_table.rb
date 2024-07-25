class AddConferencesTable < ActiveRecord::Migration[7.1]
  def change
    create_table :conferences do |t|
      t.string :name, index: true
      t.timestamps
    end
  end
end
