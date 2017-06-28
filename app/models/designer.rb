class Designer < ApplicationRecord
  belongs_to :company
  belongs_to :user
  has_many :works
end
