class CreateSessionActivities < ActiveRecord::Migration[7.2]
  def change
    create_table :session_activities do |t|
      t.string :description
      t.string :name

      t.timestamps
    end
  end
end
