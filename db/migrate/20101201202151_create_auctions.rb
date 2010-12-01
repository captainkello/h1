class CreateAuctions < ActiveRecord::Migration
  def self.up
    create_table :auctions do |t|
      t.date :auction_date
      t.string :tmk
      t.string :doc_number
      t.string :auction_address
      t.string :auction_unit
      t.integer :assessed_value_land
      t.integer :assessed_value_total
      t.string :island
      t.string :auction_city
      t.string :auction_state
      t.string :auction_zip

      t.timestamps
    end
  end

  def self.down
    drop_table :auctions
  end
end
