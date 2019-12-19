# generates our artists table with the appropriate columns
class CreateArtists < ActiveRecord::Migration[4.2]
    def up

    end 

    def down 

    end 

    def change
        create_table :artists do |t|
            t.string :name
            t.string :genre 
            t.integer :age
            t.string :hometown
        end 
    end 
end 

