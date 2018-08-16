class CreateTypTaxes < ActiveRecord::Migration
  def change
    create_table :typ_taxes do |t|

      t.timestamps null: false
    end
  end
end
