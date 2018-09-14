# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.string :name
      t.string :location
      t.integer :number_of_costumes
      t.integer :number_of_employees
      t.boolean :in_business
      t.float :opening_time
      t.float :closing_time

  end
  end
end
