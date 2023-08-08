class Comment < ApplicationRecord
  belongs_to :commentable, polymorphic: true
  belongs_to :product
  belongs_to :book
end
