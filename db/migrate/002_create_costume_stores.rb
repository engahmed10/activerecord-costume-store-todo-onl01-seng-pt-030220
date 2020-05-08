# Create your costume_stores migration here

class CreateCostumeStores  < ActiveRecord::Migration[5.2]

def change
   create_table :costume_stores do |t|
     t.string :name
     t.string :location
     t.string :costume_inventory
     t.string :num_of_employees
     

   end
end


end



name
location
number of costumes, or "costume inventory"
number of employees
whether or not it's still in business
opening time
closing time
