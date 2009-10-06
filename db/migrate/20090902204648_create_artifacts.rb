class CreateArtifacts < ActiveRecord::Migration
  def self.up
    create_table :artifacts do |t|
      t.string :name

      t.timestamps
    end
  end

  def self.down
    drop_table :artifacts
  end
end
