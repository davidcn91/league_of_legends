class ChangeLocation < ActiveRecord::Migration[5.0]
  def change
    rename_column :teams, :location_id, :league_id
  end
end
