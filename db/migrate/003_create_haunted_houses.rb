# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      :name
      :location
      :theme
      :price
      :opening_date
      :closing_date
      :long_long_description
    end
  end
end
