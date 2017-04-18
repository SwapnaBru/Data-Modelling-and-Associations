class Article < ApplicationRecord
  validates :title, presence: true
  belongs_to :author
  has_many :bookmarks
  has_many :users, through: :bookmarks
end
