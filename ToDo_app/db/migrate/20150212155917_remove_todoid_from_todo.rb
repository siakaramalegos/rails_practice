class RemoveTodoidFromTodo < ActiveRecord::Migration
  def change
    remove_column :todos, :todo_id, :integer
  end
end
