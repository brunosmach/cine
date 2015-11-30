class AddColumnToJob < ActiveRecord::Migration
  def change
  	add_column :jobs, :winner, :integer
  	add_column :jobs, :user_id, :integer
  end
end
