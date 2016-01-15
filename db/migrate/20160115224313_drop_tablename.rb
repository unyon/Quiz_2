class DropTablename < ActiveRecord::Migration
  def up
    drop_table :names
  end


end