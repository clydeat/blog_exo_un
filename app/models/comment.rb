class Comment < ApplicationRecord
  belongs_to :link #index = true
  has_many :children, class_name: "Node", foreign_key: "parent_id"
  belongs_to :parent, class_name: "Node"
end
