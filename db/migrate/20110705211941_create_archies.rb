class CreateArchies < ActiveRecord::Migration
  def self.up
    create_table :archies do |t|
      t.integer :id

      t.timestamps
    end
  end

  def self.down
    drop_table :archies
  end
end
