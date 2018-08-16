class CreateTypCountries < ActiveRecord::Migration
  def change
    create_table :typ_countries do |t|

      t.timestamps null: false
    end
  end
end
