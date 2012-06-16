class AddImagePathsToSpeakers < ActiveRecord::Migration
  def self.up
    add_column :speakers, :regular_image_path, :string
    add_column :speakers, :homepage_image_path, :string
  end

  def self.down
    remove_column :speakers, :regular_image_path
    remove_column :speakers, :homepage_image_path
  end
end
