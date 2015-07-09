class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.date :dob
      t.string :gender
      t.string :district
      t.string :state
      t.string :school_name_or_club_name

      t.timestamps null: false
    end
  end
end
