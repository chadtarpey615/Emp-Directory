class ChangesToEmployeesTable < ActiveRecord::Migration[7.0]
  def change
    rename_column :employees, :users_id, :user_id
  end
end
