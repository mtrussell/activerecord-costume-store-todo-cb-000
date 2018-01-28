# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration
  def change
    create_table :haunted_houses do |t|
      :name
      :location
      :theme
      :price
      :family_friendly
      :opening_date
      :closing_date
      :description
    end
  end
end
