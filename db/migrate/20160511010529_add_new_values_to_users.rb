class AddNewValuesToUsers < ActiveRecord::Migration
  def change
    add_column :users, :apellidos, :string
    add_column :users, :sede, :string
  end
end
