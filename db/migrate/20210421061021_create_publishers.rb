class CreatePublishers < ActiveRecord::Migration[6.1]
  def change
    create_table :publishers do |t|
      t.bigint :PublisherID
      t.string :Name
      t.text :Description
      t.text :Address
      t.string :Phone
      t.string :Email
      t.string :Country

      t.timestamps
    end
  end
end
