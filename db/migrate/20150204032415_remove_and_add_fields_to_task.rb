class RemoveAndAddFieldsToTask < ActiveRecord::Migration
  def change
    add_column(:tasks, :task_name, :string)
    remove_column(:tasks, :long_term_goal, :string)
  end
end
