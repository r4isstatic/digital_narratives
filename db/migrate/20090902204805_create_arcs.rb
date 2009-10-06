class CreateArcs < ActiveRecord::Migration
  def self.up
    create_table :arcs do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :arcs
  end
end
