class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider, :index
    add_column :users, :uid, :index
  end
end
