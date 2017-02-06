class Create < ActiveRecord::Migration[5.0]
  def change
    create_table :types do |t|
      t.column :name, :string

      t.timestamps
    end
    create_table :businesses do |t|
      t.column :name, :string
      t.column :address, :string
      t.column :phone_number, :string
      t.column :website, :string
      t.column :hours, :string

      t.timestamps
    end
  end
end
