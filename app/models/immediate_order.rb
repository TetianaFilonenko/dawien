class ImmediateOrder < ApplicationRecord
  has_one :basic_order, as: :mode
  belongs_to :work
end
