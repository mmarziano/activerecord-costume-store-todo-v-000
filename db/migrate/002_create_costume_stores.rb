# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]
   def change 
    create_table :costumes_stores do |t|
      t.string :name 
      t.integer :costume_inventory 
      t.integer :number_of_employees 
      t.string :in_business?
      t.datetime :opening_time
      t.datetime :closing_time 
      
      t.timestamps
    end
  end 
end 