class CreateStaffs < ActiveRecord::Migration[5.0]
  def change
    create_table :staffs do |t|
      t.string        :name
      t.string        :status
      t.timestamps
    end
  end
end
