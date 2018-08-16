class AddColumnsToCountries < ActiveRecord::Migration
  class TypCountries < ActiveRecord::Migration
	  def up
	  	add_column :typ_countries, :iso, :string
	  	add_column :typ_countries, :iso3, :string
	  	add_column :typ_countries, :fips, :string
	  	add_column :typ_countries, :country, :string
	  	add_column :typ_countries, :continent, :string
	  	add_column :typ_countries, :currency_code, :string
	  	add_column :typ_countries, :currency_name, :string
	  	add_column :typ_countries, :phone_prefix, :string
	  	add_column :typ_countries, :postal_code, :string
	  	add_column :typ_countries, :languages, :string
	  	add_column :typ_countries, :languages, :string
	  	add_column :typ_countries, :geonameid, :string
      end
  end
end
