class CreateTrxOrderFees < ActiveRecord::Migration
  def change
    create_table :trx_order_fees do |t|

      t.timestamps null: false
    end
  end
end
