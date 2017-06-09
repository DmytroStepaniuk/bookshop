class Genre < ApplicationRecord
  has_and_belongs_to_many :books

  has_and_belongs_to_many :articles

  validates :name, presence: true
end
