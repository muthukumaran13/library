class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.bigint :AuthorID
      t.string :Name
      t.string :Country
      t.date :DOB
      t.text :Description

      t.timestamps
    end
  end
end
