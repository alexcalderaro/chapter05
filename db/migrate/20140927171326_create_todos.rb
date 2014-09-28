class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.date :date
      t.boolean :completed

      t.timestamps
    end
  end
end
