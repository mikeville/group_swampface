class Mission < ActiveRecord::Base
  attr_accessible :title, :target, :launch_date, :vehicle_name
end
