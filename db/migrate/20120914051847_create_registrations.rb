class CreateRegistrations < ActiveRecord::Migration
  def change
    create_table :registrations do |t|
      t.string :name
      t.string :dob
      t.string :gender
      t.string :languagesknown
      t.string :profilepicture
      t.text :aboutme

      t.timestamps
    end
  end
end
