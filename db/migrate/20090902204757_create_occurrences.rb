class CreateOccurrences < ActiveRecord::Migration
  def self.up
    create_table :occurrences do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :occurrences
  end
end
