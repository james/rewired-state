class CreateRegistrations < ActiveRecord::Migration
  def self.up
    create_table :registrations do |t|
      t.string :name
      t.string :email
      t.string :website
      t.string :type
      t.timestamps
    end
  end

  def self.down
    drop_table :registrations
  end
end
