class Phone < ActiveRecord::Migration
  def self.up
  add_column :people, :phone, :integer
  end

  def self.down
  remove_column :people, :phone
  end
end
