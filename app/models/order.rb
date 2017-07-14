# == Schema Information
#
# Table name: orders
#
#  id               :integer          not null, primary key
#  buyer_email      :string
#  buyer_phone      :string
#  good_id          :integer
#  delivery_address :text
#  properties       :json
#  latitude         :float
#  longitude        :float
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#

class Order < ApplicationRecord
  belongs_to :good
end
