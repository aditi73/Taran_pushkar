class CreateWinnersGroups < ActiveRecord::Migration
  def change
    create_table :winners_groups do |t|
      t.integer :group_position
      t.integer :group_points
      t.timestamps null: false
    end
  end
end
