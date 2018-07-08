class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
   create_table :costume_stores do |t|
     t.string :name
     t.integer :employee_count
     t.string :location
     t.boolean :in_business
     t.string :costume_inventory
   end
 end
end
