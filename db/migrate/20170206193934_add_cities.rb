class AddCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.column :name, :string

      t.timestamps
    end

    add_column :businesses, :city_id, :integer
  end
end
