# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Mission.delete_all

title_array = ["shuttle", "probe", "rocket", "destroyer", "deathstar"]
vehicle_array = ["apollo1", "apollo2", "apollo3", "apollo4", "apollo5"]


10.times do 
  title = title_array.sample
  vehicle = vehicle_array.sample
  Mission.create(title: title, vehicle_name: vehicle)
end




