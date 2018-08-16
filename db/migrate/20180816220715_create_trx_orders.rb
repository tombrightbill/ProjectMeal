class CreateTrxOrders < ActiveRecord::Migration
  def change
    create_table :trx_orders do |t|

      t.timestamps null: false
    end
  end
end
