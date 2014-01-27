class CreateMissions < ActiveRecord::Migration
  def change
    create_table :missions do |t|

      t.string :title
      t.string :target
      t.datetime :launch_date
      t.string :vehicle_name

      t.timestamps
    end
  end
end
