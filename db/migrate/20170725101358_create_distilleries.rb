class CreateDistilleries < ActiveRecord::Migration
  def change
    create_table :distilleries do |t|
      t.string :name
      t.string :text

      t.timestamps null: false
    end
  end
end
