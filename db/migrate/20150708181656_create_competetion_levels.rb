class CreateCompetetionLevels < ActiveRecord::Migration
  def change
    create_table :competetion_levels do |t|
      t.string :comp_name
      t.timestamps null: false
    end
  end
end
