class RemoveColumns < ActiveRecord::Migration
  def change
  	def self.up
  		remove_column :users, :alias
	end
  end
end
