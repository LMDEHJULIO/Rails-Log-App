class RemoveColumns < ActiveRecord::Migration
  def change
  	remove_column :workouts, :date
  end
end
