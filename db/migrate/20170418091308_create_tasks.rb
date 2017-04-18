class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :deadline
      t.boolean :completed

      t.timestamps
    end
  end
end
