class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :location
      t.date :arrival_date
      t.date :departure_date

      t.timestamps
    end
  end
end
