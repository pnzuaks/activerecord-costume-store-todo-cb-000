# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.inject(Array.new) { |arr, a| arr.push(*a) }

      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :in_business
      t.float :opening_time
      t.float :closing_time
  end
  end
end
