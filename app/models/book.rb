class Book < ApplicationRecord
  validates :authors, presence: true
end
