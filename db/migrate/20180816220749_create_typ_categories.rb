class CreateTypCategories < ActiveRecord::Migration
  def change
    create_table :typ_categories do |t|

      t.timestamps null: false
    end
  end
end
