class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.text :name
      t.float :lat
      t.float :long
      t.integer :zoom

      t.timestamps null: false
    end
  end
end
