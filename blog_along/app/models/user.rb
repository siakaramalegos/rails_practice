class User < ActiveRecord::Base
  has_many :comments
  has_many :blogs

  extend FriendlyId
  friendly_id :name, use: :slugged
end
