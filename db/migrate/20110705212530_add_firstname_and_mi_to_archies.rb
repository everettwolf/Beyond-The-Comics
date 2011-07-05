class AddFirstnameAndMiToArchies < ActiveRecord::Migration
  def self.up
    add_column :archies, :firstname, :string
    add_column :archies, :mi, :string
  end

  def self.down
    remove_column :archies, :mi
    remove_column :archies, :firstname
  end
end
