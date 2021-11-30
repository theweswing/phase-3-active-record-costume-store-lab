class CreateHauntedHouses < ActiveRecord::Migration[6.1]
  def change
    create_table :haunted_houses do |given|
      given.string :name
      given.string :location
      given.string :theme
      given.float :price
      given.boolean :family_friendly
      given.datetime :opening_date
      given.datetime :closing_date
      given.text :description
    end
  end
end
