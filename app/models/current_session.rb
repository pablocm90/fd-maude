class CurrentSession < ApplicationRecord
  has_many :current_session_items, dependent: :destroy

  def self.instance
    first_or_create!(name: "Active Session")
  end
end
