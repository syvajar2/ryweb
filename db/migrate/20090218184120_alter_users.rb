class AlterUsers < ActiveRecord::Migration
  def self.up
      add_column(:users,  :user_level, :integer)
  end

  def self.down
      remove_column(:users,  :user_level)    
  end
end
