class CreateLogItems < ActiveRecord::Migration
  def change
    create_table :log_items do |t|
      t.text :search_terms
      t.text :source
      t.text :location
      t.string :url
      t.string :source_number
      t.text :objective
      t.text :results
      t.boolean :success

      t.timestamps
    end
  end
end
