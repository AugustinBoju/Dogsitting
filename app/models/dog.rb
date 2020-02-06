class Dog < ApplicationRecord
  has_many :strolls
  belongs_to :dogsitter, through: :strolls
end
