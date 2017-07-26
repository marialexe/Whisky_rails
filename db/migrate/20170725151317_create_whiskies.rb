class CreateWhiskies < ActiveRecord::Migration
  def change
    create_table :whiskies do |t|
      t.text :name
      t.text :age
      t.float :price
      t.references :distillery, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
