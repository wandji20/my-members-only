class Post < ApplicationRecord
  validates :post, length: { in: (10...101)}
  belongs_to :member
end
