class CreateTypRegions < ActiveRecord::Migration
  def change
    create_table :typ_regions do |t|

      t.timestamps null: false
    end
  end
end
