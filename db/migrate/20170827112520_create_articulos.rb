class CreateArticulos < ActiveRecord::Migration[5.1]
  def change
    create_table :articulos do |t|
      t.string :nombre
      t.string :titulo
      t.text :contenido
      t.boolean :comprobar

      t.timestamps
    end
  end
end
