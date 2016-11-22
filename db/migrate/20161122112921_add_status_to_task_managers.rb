class AddStatusToTaskManagers < ActiveRecord::Migration[5.0]
  def change
    add_column :task_managers, :status, :string
  end
end
