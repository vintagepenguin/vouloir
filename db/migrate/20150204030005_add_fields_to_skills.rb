class AddFieldsToSkills < ActiveRecord::Migration
  def change
    add_column(:skills, :skill_name, :string)
    add_column(:skills, :start_date, :datetime)
    add_column(:skills, :end_date, :datetime)
    add_column(:skills, :is_accomplished, :boolean)
    add_belongs_to(:skills, :objective)
  end
end
