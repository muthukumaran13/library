class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.bigint :BookID
      t.string :Name
      t.text :Description
      t.string :Author
      t.date :Published
      t.integer :Edition
      t.text :Genres
      t.integer :Pages
      t.float :Price
      t.string :Publisher
      t.string :BookType
      t.string :Language
      t.string :Dimensions
      t.string :Weight
      t.string :ISBN10
      t.string :ISBN13
      t.string :Reading
      t.integer :Age

      t.timestamps
    end
  end
end
