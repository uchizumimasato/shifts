class CreateTimetables < ActiveRecord::Migration[5.0]
  def change
    create_table :timetables do |t|
      t.time          :period
      t.date          :day
      t.date          :month
      t.string        :half
      t.references     :user
      t.timestamps
    end
  end
end
