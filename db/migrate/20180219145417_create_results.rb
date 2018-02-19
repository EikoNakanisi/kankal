class CreateResults < ActiveRecord::Migration[5.0]
  def change
    create_table :results do |t|
      t.text :rday01
      t.text :rday02
      t.text :rday03
      t.text :rday04

      t.timestamps
    end
  end
end
