class CreateAdates < ActiveRecord::Migration
  def self.up
    create_table :adates do |t|
      t.string :mydate
      t.references :auction

      t.timestamps
    end
  end

  def self.down
    drop_table :adates
  end
end
