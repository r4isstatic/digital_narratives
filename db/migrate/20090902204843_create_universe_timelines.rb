class CreateUniverseTimelines < ActiveRecord::Migration
  def self.up
    create_table :universe_timelines do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :universe_timelines
  end
end
