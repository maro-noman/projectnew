class Exclusion < ActiveRecord::Migration
  def self.up
  add_column :people, :job, :string
  end
  
  def self.down
  remove_column :people, :job
  end
end
