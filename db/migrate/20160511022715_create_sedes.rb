class CreateSedes < ActiveRecord::Migration
  def change
    create_table :sedes do |t|
      t.string :sede_id
      t.string :ciudad
      t.string :departamento

      t.timestamps null: false
    end
  end
end
