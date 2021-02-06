class Post < ApplicationRecord
  validates :post, length: { in: (5...101)}
  belongs_to :member
end
