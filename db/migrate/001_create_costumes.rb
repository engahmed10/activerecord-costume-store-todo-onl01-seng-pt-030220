# db/migrate/001_create_costumes.rb

class Costume < ActiveRecord::Migration[5.2]
     def change
        create_table :costumes do |t|
          t.string name
          t.integer price
          t.string  image
          t.integer size
        end

     end


end
