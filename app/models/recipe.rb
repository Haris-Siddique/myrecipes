class Recipe < ApplicationRecord
  belongs_to :chef

  validates :name, presence: true
  validates :description, presence: true, length: {minimum:5, maximum:500}
  validates :chef_id, presence: true
  
end

