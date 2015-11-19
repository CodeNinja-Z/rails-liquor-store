class CreatePackages < ActiveRecord::Migration
  def change
    create_table :packages do |t|
      t.integer :volume_in_ml
      t.decimal :price

      t.timestamps null: false
    end
  end
end
