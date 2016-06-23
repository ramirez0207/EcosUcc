class RemoveSedeFromUsers < ActiveRecord::Migration
  def change
    remove_column :users, :sede, :string
  end
end
