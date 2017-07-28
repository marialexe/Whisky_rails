class AddImageToDistillery < ActiveRecord::Migration
  def change
    add_column :distilleries, :image, :text
  end
end
