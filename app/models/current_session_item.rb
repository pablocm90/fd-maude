class CurrentSessionItem < ApplicationRecord
  belongs_to :current_session

  # Polymorphic association to link to Command, ServiceTask, or SessionActivity
  belongs_to :item, polymorphic: true
end
