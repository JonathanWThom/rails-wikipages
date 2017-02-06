class AddTypeId < ActiveRecord::Migration[5.0]
  def change
    add_column :businesses, :type_id, :integer
  end
end
