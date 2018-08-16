class CreateTrxOrderItems < ActiveRecord::Migration
  def change
    create_table :trx_order_items do |t|

      t.timestamps null: false
    end
  end
end
