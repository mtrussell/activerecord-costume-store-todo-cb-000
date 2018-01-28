# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :costume_inventory
      t.integer :employees_count
      t.datetime :opening_time
      t.datetime :closing_time
      t.boolean :still_in_business
    end
  end
end
