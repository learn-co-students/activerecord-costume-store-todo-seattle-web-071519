# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[4.2]
    def change
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.integer :price
            t.boolean :family_friendly
            t.datetime :opening_date
            t.datetime :closing_date
            t.string :description
            t.datetime :created_at
            t.datetime :updated_at
        end
    end
end


# name
# location
# theme
# price
# whether they're family friendly or not
# opening date
# closing date
# long description
