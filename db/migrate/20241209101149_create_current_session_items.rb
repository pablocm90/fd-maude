class CreateCurrentSessionItems < ActiveRecord::Migration[7.2]
  def change
    create_table :current_session_items do |t|
      t.references :current_session, null: false, foreign_key: true
      t.integer :item_id
      t.string :item_type

      t.timestamps
    end
  end
end
