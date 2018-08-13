class CreateExercises < ActiveRecord::Migration[5.2]
  def change
    create_table :exercises do |t|
      t.text :title
      t.text :description
      t.integer :sets
      t.float :weight

      t.timestamps
    end
  end
end