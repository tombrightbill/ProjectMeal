class CreateTypCompanies < ActiveRecord::Migration
  def change
    create_table :typ_companies do |t|

      t.timestamps null: false
    end
  end
end
