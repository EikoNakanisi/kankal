class Patient < ApplicationRecord

  validates :pname, presence: true, length: { maximum: 50 }
  validates :age, length: { maximum: 4 }
  validates :height, length: { maximum: 5 }
  validates :weight, length: { maximum: 5 }
  validates :attention, length: { maximum: 255 }
  validates :post, length: { maximum: 255 }
  validates :roomno, length: { maximum: 255 }

enum gender: {男:0, 女:1}
enum bloodtype: {Ａ:0, Ｂ:1, Ｏ:2, ＡＢ:3}
enum infection: {無:0, 有:1}
enum aid: {独歩:0, 護送:1, 担送:2}

  validates :kana, length: { maximum: 50 }
  validates :address, length: { maximum: 100 }
  validates :food, length: { maximum: 100 }
  validates :keyp1, length: { maximum: 50 }
  validates :keyp2, length: { maximum: 50 }
  validates :keyp3, length: { maximum: 50 }
  validates :keyg1, length: { maximum: 50 }
  validates :keyg2, length: { maximum: 50 }
  validates :keyg3, length: { maximum: 50 }

end
