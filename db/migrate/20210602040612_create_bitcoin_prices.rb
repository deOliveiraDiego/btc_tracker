class CreateBitcoinPrices < ActiveRecord::Migration[6.1]
  def change
    create_table :bitcoin_prices do |t|
      t.string :price

      t.timestamps
    end
  end
end
