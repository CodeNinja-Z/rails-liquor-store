class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.decimal :subtotal

      t.timestamps null: false
    end
  end
end
