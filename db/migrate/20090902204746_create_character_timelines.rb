class CreateCharacterTimelines < ActiveRecord::Migration
  def self.up
    create_table :character_timelines do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :character_timelines
  end
end
