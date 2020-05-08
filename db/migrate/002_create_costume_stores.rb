# Create your costume_stores migration here

class CostumeStore  < ActiveRecord::Migration[5.2]

def change
   create_table :costume_stores do |t|

     t.sting :name
   end
end


end
