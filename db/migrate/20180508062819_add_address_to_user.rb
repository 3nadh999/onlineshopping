class AddAddressToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :Address, :string
  end
end
