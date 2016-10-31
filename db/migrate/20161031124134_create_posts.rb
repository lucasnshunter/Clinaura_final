class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :autor
      t.text :abstract
      t.text :conteudo

      t.timestamps null: false
    end
  end
end
