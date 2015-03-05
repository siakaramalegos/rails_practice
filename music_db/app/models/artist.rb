class Artist < ActiveRecord::Base
  belongs_to :genre
  has_many :songs

  validates :name, length: {minimum: 3}, uniqueness: true, presence: true
end
