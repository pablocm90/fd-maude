class AddCategoryToServiceTasks < ActiveRecord::Migration[7.2]
  def change
    add_reference :service_tasks, :category, null: false, foreign_key: true
  end
end
