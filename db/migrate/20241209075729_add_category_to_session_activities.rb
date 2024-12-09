class AddCategoryToSessionActivities < ActiveRecord::Migration[7.2]
  def change
    add_reference :session_activities, :category, null: false, foreign_key: true
  end
end
