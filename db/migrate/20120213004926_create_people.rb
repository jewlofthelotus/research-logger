class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first
      t.string :last
      t.date :birth_date
      t.string :birth_location
      t.date :death_date
      t.string :death_location
      t.boolean :sex

      t.timestamps
    end
  end
end
