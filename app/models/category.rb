class Category < ApplicationRecord
  has_many :commands, dependent: :destroy
  has_many :service_tasks, dependent: :destroy
  has_many :session_activities, dependent: :destroy # If you have a SessionActivity model

  validates :name, presence: true, uniqueness: true
end
