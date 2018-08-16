class CreateOrgPeople < ActiveRecord::Migration
  def change
    create_table :org_people do |t|

      t.timestamps null: false
    end
  end
end
