class CreateVitals < ActiveRecord::Migration[5.0]
  def change
    create_table :vitals do |t|
      t.string :p01
      t.string :p02
      t.string :p03
      t.string :p04
      t.string :p05
      t.string :p06
      t.string :bpu01
      t.string :bpu02
      t.string :bpu03
      t.string :bpu04
      t.string :bpu05
      t.string :bpu06
      t.string :bpd01
      t.string :bpd02
      t.string :bpd03
      t.string :bpd04
      t.string :bpd05
      t.string :bpd06
      t.string :kt01
      t.string :kt02
      t.string :kt03
      t.string :kt04
      t.string :kt05
      t.string :kt06
      t.string :r01
      t.string :r02
      t.string :r03
      t.string :r04
      t.string :r05
      t.string :r06

      t.timestamps
    end
  end
end
