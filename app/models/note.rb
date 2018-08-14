class Note < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3 }
  validates :text, presence: true, length: { maximum: 255 }
  belongs_to :user
end
