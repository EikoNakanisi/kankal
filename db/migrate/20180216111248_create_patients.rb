class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :pname
      t.datetime :hospitalization
      t.string :roomno
      t.datetime :birthday
      t.integer :age
      t.integer :gender
      t.integer :bloodtype
      t.float :height
      t.float :weight
      t.integer :infection
      t.integer :aid
      t.string :attention
      t.string :post
      t.string :kana
      t.string :address
      t.string :food
      t.string :keyp1
      t.string :keyp2
      t.string :keyp3
      t.string :keyg1
      t.string :keyg2
      t.string :keyg3
      t.text :ptn01
      t.text :ptn02
      t.text :ptn03
      t.text :ptn04
      t.text :ptn05
      t.text :ptn06
      t.text :ptn07
      t.text :ptn08
      t.text :ptn09
      t.text :ptn10
      t.text :ptn11
      t.text :ptn12
      t.text :ptn13
      t.text :ptn14

      t.timestamps
    end
  end
end
