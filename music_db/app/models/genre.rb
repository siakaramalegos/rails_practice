class Genre < ActiveRecord::Base
  has_many :artists
  has_many :songs#, through :artists

  validates :name, length: {minimum: 3}, uniqueness: true, presence: true
end
