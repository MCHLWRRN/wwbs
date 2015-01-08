class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

    	t.string :lyric
    	t.string :song

      t.timestamps
    end
  end
end
