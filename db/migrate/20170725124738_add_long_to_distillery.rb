class AddLongToDistillery < ActiveRecord::Migration
  def change
    add_column :distilleries, :long, :float
  end
end
