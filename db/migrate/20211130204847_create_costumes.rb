class CreateCostumes < ActiveRecord::Migration[6.1]
  def change
    create_table :costumes do |given|
      given.string :name
      given.float :price
      given.string :size
      given.string :image_url
      given.timestamps
    end
  end
end
