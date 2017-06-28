class Order < ApplicationRecord
  belongs_to :mode, polymorphic: true
end
