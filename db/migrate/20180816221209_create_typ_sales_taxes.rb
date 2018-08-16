class CreateTypSalesTaxes < ActiveRecord::Migration
  def change
    create_table :typ_sales_taxes do |t|

      t.timestamps null: false
    end
  end
end
