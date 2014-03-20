class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :name
      t.string :description
      t.integer :pages

      t.timestamps
    end
  end
end
