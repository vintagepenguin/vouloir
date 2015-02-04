class CreateDailyReports < ActiveRecord::Migration
  def change
    create_table :daily_reports do |t|

      t.timestamps
    end
  end
end
