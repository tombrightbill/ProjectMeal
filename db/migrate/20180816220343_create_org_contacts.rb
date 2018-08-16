class CreateOrgContacts < ActiveRecord::Migration
  def change
    create_table :org_contacts do |t|

      t.timestamps null: false
    end
  end
end
