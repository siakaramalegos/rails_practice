class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
      t.string :title
      t.text :description
      t.text :source
      t.integer :rating
      t.string :recipe_type

      t.timestamps
    end
  end
end
