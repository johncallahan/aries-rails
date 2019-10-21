class CreateWallets < ActiveRecord::Migration[6.0]
  def change
    create_table :wallets do |t|
      t.string :name

      t.timestamps
    end
  end
end
