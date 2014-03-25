class CreateOs < ActiveRecord::Migration
  def change
    create_table :os do |t|
      t.string :numero
      t.string :cliente
      t.string :itens
      t.string :status
      t.string :obs
      t.string :data
      
      t.timestamps
    end
  end
end
