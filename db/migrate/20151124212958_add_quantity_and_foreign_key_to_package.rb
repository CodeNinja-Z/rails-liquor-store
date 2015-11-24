class AddQuantityAndForeignKeyToPackage < ActiveRecord::Migration
  def change
    add_column :packages, :product_id, :integer
    add_column :packages, :quantity, :integer
  end
end
