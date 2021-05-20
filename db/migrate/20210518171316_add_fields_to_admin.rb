class AddFieldsToAdmin < ActiveRecord::Migration[6.0]
  def change
    add_column :admins, :phone_number, :integer
  end
end
