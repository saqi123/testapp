class CreateRequests < ActiveRecord::Migration
  def self.up
    create_table :requests do |t|
      t.string :type
      t.text :details
      t.string :comments
      t.string :client
      t.string :status

      t.timestamps
    end
  end

  def self.down
    drop_table :requests
  end
end
