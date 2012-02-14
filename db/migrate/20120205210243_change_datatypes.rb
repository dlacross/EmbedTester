class ChangeDatatypes < ActiveRecord::Migration
  def self.up
    change_column :embeds, :active, :boolean
    change_column :embeds, :iframe_code, :text
  end

  def self.down
    change_column :embeds, :active, :string
    change_column :embeds, :iframe_code, :string
  end
end
