class Song < ActiveRecord::Base
  belongs_to :artist

  validates :genre_id, presence: true
  validates :name, length: {minimum: 3}, uniqueness: true, presence: true
end
