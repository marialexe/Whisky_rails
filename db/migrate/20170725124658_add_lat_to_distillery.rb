class AddLatToDistillery < ActiveRecord::Migration
  def change
    add_column :distilleries, :lat, :float
  end
end
