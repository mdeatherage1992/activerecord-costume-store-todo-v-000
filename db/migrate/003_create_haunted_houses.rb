class HauntedHouse < ActiveRecord::Migration[4.2]

  def change
   create_table :haunted_houses do |t|
     t.string :name
     t.string :location
   end
 end


end
