class CreateEstados < ActiveRecord::Migration
  def change
    create_table :estados do |t|
      t.string :estado_descripcion

      t.timestamps null: false
    end
  end
end
