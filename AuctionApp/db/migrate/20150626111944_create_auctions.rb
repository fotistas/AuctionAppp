class CreateAuctions < ActiveRecord::Migration
  def change
    create_table :auctions do |t|
      t.string :auction_item
      t.integer :auction_id
      t.string :item_owner

      t.timestamps null: false
    end
  end
end
