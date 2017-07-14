# == Schema Information
#
# Table name: companies
#
#  id           :integer          not null, primary key
#  name         :string
#  description  :string
#  address      :string
#  country      :string
#  city         :string
#  phone_number :string
#  type         :string
#  logo         :text
#  latitude     :float
#  longitude    :float
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class Company < ApplicationRecord
  has_many :merchants
end
