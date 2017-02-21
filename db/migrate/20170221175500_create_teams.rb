class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name, null: false
      t.integer :location_id, null: false
      t.string :abbreviation, null: false
    end
  end
end
