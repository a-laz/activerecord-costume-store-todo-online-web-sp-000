# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.integer :costume_inventory
      c.integer :num_employees
      c.boolean :in_business
      c.float :opening_time
      c.float :closing_time
    end
  end
end
