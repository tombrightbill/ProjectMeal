class CreateTypContacts < ActiveRecord::Migration
  def change
    create_table :typ_contacts do |t|

      t.timestamps null: false
    end
  end
end
