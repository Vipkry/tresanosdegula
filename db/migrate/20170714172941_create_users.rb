class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.boolean :adm
      
      t.timestamps
    end
  end
end
