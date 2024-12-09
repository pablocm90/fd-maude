class AddCategoryToCommands < ActiveRecord::Migration[7.2]
  def change
    add_reference :commands, :category, null: false, foreign_key: true
  end
end
