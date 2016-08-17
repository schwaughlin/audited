class <%= migration_class_name %> < ActiveRecord::Migration
   def self.up
     add_column :audits, :effective_date, :datetime
   end
 
   def self.down
     remove_column :audits, :effective_date
   end
 end
