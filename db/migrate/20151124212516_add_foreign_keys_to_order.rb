class AddForeignKeysToOrder < ActiveRecord::Migration
  def change
    add_column :orders, :product_id, :integer
    add_column :orders, :package_id, :integer
    add_column :orders, :cart_id, :integer
    add_column :orders, :user_id, :integer
  end
end
