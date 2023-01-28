class CreateArtists < ActiveRecord::Migration[6.1]
  def change
    #Here we've added the create_table method and passed the name of the table we want to create as a symbol
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
      # the id column is generated automatically for every table! no need to specify it here.
    end
  end
end
