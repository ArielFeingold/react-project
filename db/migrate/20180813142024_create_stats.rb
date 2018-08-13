class CreateStats < ActiveRecord::Migration[5.2]
  def change
    create_table :stats do |t|
      t.float :wheight
      t.float :bodyfat
      t.float :height
      t.float :shoulders
      t.float :chest
      t.float :left_bicep
      t.float :right_bicep
      t.float :right_thigh
      t.float :left_thigh

      t.timestamps
    end
  end
end
