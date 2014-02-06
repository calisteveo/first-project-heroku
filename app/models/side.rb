# == Schema Information
#
# Table name: sides
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  temp       :string(255)
#  time       :string(255)
#  created_at :datetime
#  updated_at :datetime
#

class Side < ActiveRecord::Base
end
