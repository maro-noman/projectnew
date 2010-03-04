class Qualification < ActiveRecord::Migration
  def self.up
  add_column :people, :qualification, :string
  end

  def self.down
  remove_column :people, :qualification
  end
end
