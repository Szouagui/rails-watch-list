class Movie < ApplicationRecord
  belongs_to :list
  has_many :bookmarks
  validates :name, presence: true, uniquness: true
end
