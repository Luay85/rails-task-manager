class AddAddressToTaskmanagers < ActiveRecord::Migration
  def change
    add_column :taskmanagers, :status, :string
  end
end
