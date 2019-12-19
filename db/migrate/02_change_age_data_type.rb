class ChangeAgeDataType < ActiveRecord::Migration[4.2]
    def change 
        change_column(:artists, :age, :integer)
    end
end