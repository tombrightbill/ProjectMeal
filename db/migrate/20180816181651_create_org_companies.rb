class CreateOrgCompanies < ActiveRecord::Migration
  def change
    create_table :org_companies do |t|

      t.timestamps null: false
      t.string :name, null: false
      t.belongs_to :typ_company
      
    end
  end
end
