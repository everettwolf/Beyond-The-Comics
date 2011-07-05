class AddLastnameToArchies < ActiveRecord::Migration
  def self.up
    add_column :archies, :lastname, :string
  end

  def self.down
    remove_column :archies, :lastname
  end
end
