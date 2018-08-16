class CreateTypFees < ActiveRecord::Migration
  def change
    create_table :typ_fees do |t|

      t.timestamps null: false
    end
  end
end
