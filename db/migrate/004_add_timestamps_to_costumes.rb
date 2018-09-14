class AddTimestampsToCostumes < ActiveRecord::Migration[5.0]
  def change
    add_column :timestamps
  end
end
