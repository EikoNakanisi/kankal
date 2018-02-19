class CreateInjections < ActiveRecord::Migration[5.0]
  def change
    create_table :injections do |t|
      t.string :ii01
      t.string :ii02
      t.string :ii03
      t.string :ii04
      t.string :ii05
      t.string :ii06
      t.string :ii07
      t.string :ii08
      t.string :ii09
      t.string :ii10
      t.integer :io01
      t.integer :io02
      t.integer :io03
      t.integer :io04
      t.integer :io05
      t.integer :io06
      t.integer :io07
      t.integer :io08
      t.integer :io09
      t.integer :io10
      t.string :it01
      t.string :it02
      t.string :it03
      t.string :it04
      t.string :it05
      t.string :it06
      t.string :it07
      t.string :it08
      t.string :it09
      t.string :it10
      t.datetime :ity01
      t.datetime :ity02
      t.datetime :ity03
      t.datetime :ity04
      t.datetime :ity05
      t.datetime :ity06
      t.datetime :ity07
      t.datetime :ity08
      t.datetime :ity09
      t.datetime :ity10
      t.datetime :itj01
      t.datetime :itj02
      t.datetime :itj03
      t.datetime :itj04
      t.datetime :itj05
      t.datetime :itj06
      t.datetime :itj07
      t.datetime :itj08
      t.datetime :itj09
      t.datetime :itj10

      t.timestamps
    end
  end
end
