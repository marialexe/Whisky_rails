class AddReferencesToDistillery < ActiveRecord::Migration
  def change
    add_reference :distilleries, :country, index: true, foreign_key: true
  end
end
