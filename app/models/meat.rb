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

#           @side.each do |side|    
#            side["Name"]  
# 	     end  

# <div class="btn-group">
#   <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
#     Beef <span class="caret"></span>
#   </button>
#   <ul class="dropdown-menu" role="menu">
#     <% @meat.each do |x| %>
#       <li><a href="meat_path(x)"><%= x.cut %></a></li>
#       <% end %>
#   </ul>
# </div>

end











