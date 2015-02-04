class AddUserToTask < ActiveRecord::Migration
  def change
    add_reference :tasks, :skill, index: true
  end
end
