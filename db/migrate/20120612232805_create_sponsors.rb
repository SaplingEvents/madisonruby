class CreateSponsors < ActiveRecord::Migration
  def self.up
    drop_table :sponsors
    create_table :sponsors do |t|
      t.string :name
      t.text :description
      t.text :image_path
      t.text :url
      t.string :twitter_handle
      t.integer :ranking

      t.timestamps
    end
  end

  def self.down
    drop_table :sponsors
  end
end
