# Using Migrations To Manipulate Existing Tables???

class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change 
        add_column :artists, :favorite_food, :string 
    end 
end 

