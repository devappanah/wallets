class CreateWallets < ActiveRecord::Migration
  def change
    create_table :wallets do |t|
      t.string :name
      t.string :brand
      t.text :description
      t.string :price

      t.timestamps null: false
    end
  end
end
