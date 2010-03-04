class SelectBox < ActiveRecord::Migration
  def self.up
  add_column :people, :gender, :string, :limit => 10
  end

  def self.down
  remove_column :people, :gender
  end
end
