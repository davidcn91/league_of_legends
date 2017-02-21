class RemoveTeamAbbreviation < ActiveRecord::Migration[5.0]
  def up
    remove_column :teams, :abbreviation
  end

  def down
    add_column :teams, :abbreviation, :string
  end
end
