class Bookmark < ApplicationRecord
  belongs_to :movie, :list
  validates :movie, :list, presence: true
  validates :movie_id, uniqueness: { scope: :list_id, message: 'has already been bookmarked in this list' }
  validates :comment, length: { minimum: 6 }
end
