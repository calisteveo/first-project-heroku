# == Schema Information
#
# Table name: meats
#
#  id            :integer          not null, primary key
#  time          :string(255)
#  cut           :string(255)
#  size          :string(255)
#  temp          :string(255)
#  internal_temp :string(255)
#  rest          :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#

class Meat < ActiveRecord::Base

end
