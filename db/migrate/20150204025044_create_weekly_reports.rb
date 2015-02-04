class CreateWeeklyReports < ActiveRecord::Migration
  def change
    create_table :weekly_reports do |t|

      t.timestamps
    end
  end
end
