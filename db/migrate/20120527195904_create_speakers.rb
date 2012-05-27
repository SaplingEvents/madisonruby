class CreateSpeakers < ActiveRecord::Migration
  def self.up
    create_table :speakers do |t|
      t.string :name
      t.string :company_name
      t.string :company_url
      t.string :twitter
      t.string :website_name
      t.string :website_url
      t.string :image
      t.string :homepage_image
      t.text :bio

      t.timestamps
    end
  end

  def self.down
    drop_table :speakers
  end
end
