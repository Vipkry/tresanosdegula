class CreateComentarios < ActiveRecord::Migration[5.0]
  def change
    create_table :comentarios do |t|
      t.text :desc
      t.string :name

      t.timestamps
    end
  end
end
