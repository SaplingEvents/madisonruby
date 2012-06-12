class RemoveImageFieldsFromSpeakers < ActiveRecord::Migration
  def self.up
    remove_column :speakers, :image
    remove_column :speakers, :homepage_image
  end

  def self.down
    raise 'Irreversible Migration'
  end
end
