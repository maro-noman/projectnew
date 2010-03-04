class Passport < ActiveRecord::Migration
  def self.up
  add_column :people, :passport, :string
  end

  def self.down
  remove_column :people, :passport 
  end
 end
