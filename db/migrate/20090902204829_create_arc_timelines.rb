class CreateArcTimelines < ActiveRecord::Migration
  def self.up
    create_table :arc_timelines do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :arc_timelines
  end
end
