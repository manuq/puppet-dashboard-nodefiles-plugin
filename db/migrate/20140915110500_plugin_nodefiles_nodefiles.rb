class PluginNodefilesNodefiles < ActiveRecord::Migration
  def self.up
    create_table :node_files, :force => true do |t|
      t.string :filename
    end
  end

  def self.down
    drop_table :node_files
  end
end

