class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :title
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
