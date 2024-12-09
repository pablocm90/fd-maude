class ServiceTask < ApplicationRecord
  belongs_to :category

  validates :name, :description, :category_id, presence: true


  def self.categories
    Category.all
  end
end
