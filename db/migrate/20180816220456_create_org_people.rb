class CreateOrgPeople < ActiveRecord::Migration
  def change
    create_table :org_people do |t|
    	add_column :org_people, :typ_position, :string
    	add_column :org_people, :org_company, :string
    	add_column :org_people, :first_name, null: false, :string
    	add_column :org_people, :last_name, null: false, :string
    	add_column :org_people, :stripe_publishable_key, :string
    	add_column :org_people, :stripe_secret_key, :string
    	add_column :org_people, :stripe_user_id, :string
    	add_column :org_people, :stripe_currency, :string
    	add_column :org_people, :stripe_account_type, :string
    	add_column :org_people, :stripe_account_status, :string
      t.timestamps null: false
    end
  end
end
