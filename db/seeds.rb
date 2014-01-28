# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



Mission.delete_all

vehicle_array = ["shuttle", "probe", "rocket", "destroyer", "deathstar"]
title_array = ["uber", "apollo", "magma", "thadius", "froth"]
target_array = ["mars", "venus", "the sun"]

10.times do
  title = title_array.sample
  vehicle = vehicle_array.sample
  launch_date = Time.now
  target = target_array.sample
  Mission.create(title: title, vehicle_name: vehicle, launch_date: launch_date, target: target)
end




