class AddFieldsToTasks < ActiveRecord::Migration
  def change
    add_column(:tasks, :long_term_goal, :string)
    add_column(:tasks, :start_date, :date_time)
    add_column(:tasks, :end_date, :date_time)
    add_column(:tasks, :is_achieved, :boolean)
  end
end
