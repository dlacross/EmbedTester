class CreateEmbeds < ActiveRecord::Migration
  def self.up
    create_table :embeds do |t|
      t.string :name
      t.string :displayname
      t.string :active
      t.string :iframe_code

      t.timestamps
    end
  end

  def self.down
    drop_table :embeds
  end
end
