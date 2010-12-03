class CreateOwners < ActiveRecord::Migration
  def self.up
    create_table :owners do |t|
      t.string :name
      t.string :address
      t.text :notes
      t.references :auction

      t.timestamps
    end
  end

  def self.down
    drop_table :owners
  end
end
