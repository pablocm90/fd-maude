class CreateCurrentSessions < ActiveRecord::Migration[7.2]
  def change
    create_table :current_sessions do |t|
      t.string :name

      t.timestamps
    end
  end
end
