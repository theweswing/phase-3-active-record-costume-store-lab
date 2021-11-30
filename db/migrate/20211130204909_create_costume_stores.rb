class CreateCostumeStores < ActiveRecord::Migration[6.1]
  def change
    create_table :costume_stores do |given|
      given.string :name
      given.string :location
      given.integer :costume_inventory
      given.integer :num_of_employees
      given.boolean :is_in_business
      given.datetime :opening_time
      given.datetime :closing_time
    end
  end
end
