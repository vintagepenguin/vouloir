class AddFieldsToObjective < ActiveRecord::Migration
  def change
    add_column(:objectives, :long_term_goal, :string)
    add_column(:objectives, :start_date, :date_time)
    add_column(:objectives, :end_date, :date_time)
    add_column(:objectives, :is_achieved, :boolean)
  end
end
