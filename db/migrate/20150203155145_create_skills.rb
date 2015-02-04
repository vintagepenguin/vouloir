class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
      t.string   :skill_name
      t.datetime :start_date
      t.datetime :end_date
      t.boolean  :is_accomplished

      t.has_many :tasks
      t.belongs_to :objective

      t.timestamps
    end
  end
end
