class AddDescriptionToDistillery < ActiveRecord::Migration
  def change
    add_column :distilleries, :description, :text
  end
end
