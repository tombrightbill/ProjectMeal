class CreateOrgProducts < ActiveRecord::Migration
  def change
    create_table :org_products do |t|

      t.timestamps null: false
    end
  end
end
