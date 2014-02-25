class CreateGroceries < ActiveRecord::Migration
  def change
    create_table :groceries do |t|

      t.timestamps
    end
  end
end
