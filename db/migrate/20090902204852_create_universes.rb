class CreateUniverses < ActiveRecord::Migration
  def self.up
    create_table :universes do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :universes
  end
end
