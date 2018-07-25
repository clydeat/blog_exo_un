class Link < ApplicationRecord
  belongs_to :user # index = true
  has_many :comments
end
