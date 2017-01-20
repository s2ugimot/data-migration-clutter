class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :piyo, :string
  end
end
