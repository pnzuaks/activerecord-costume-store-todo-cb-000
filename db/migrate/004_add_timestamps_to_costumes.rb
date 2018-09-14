class AddTimestampsToCostumes < ActiveRecord::Migration[5.2]
  def change
    add_column t.timestamps
  end
end
