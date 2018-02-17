class Ninstruction < ApplicationRecord
  enum  no01: { 無０１:0, 有０１:1, 未実施０１:2 }
  enum  no02: { 無０２:0, 有０２:1, 未実施０２:2 }
  enum  no03: { 無０３:0, 有０３:1, 未実施０３:2 }
  enum  no04: { 無０４:0, 有０４:1, 未実施０４:2 }
  enum  no05: { 無０５:0, 有０５:1, 未実施０５:2 }
  enum  no06: { 無０６:0, 有０６:1, 未実施０６:2 }
  enum  no07: { 無０７:0, 有０７:1, 未実施０７:2 }
  enum  no08: { 無０８:0, 有０８:1, 未実施０８:2 }
  enum  no09: { 無０９:0, 有０９:1, 未実施０９:2 }
  enum  no10: { 無１０:0, 有１０:1, 未実施１０:2 }
  enum  no11: { 無１１:0, 有１１:1, 未実施１１:2 }
  enum  no12: { 無１２:0, 有１２:1, 未実施１２:2 }
  enum  no13: { 無１３:0, 有１３:1, 未実施１３:2 }
  enum  no14: { 無１４:0, 有１４:1, 未実施１４:2 }
  enum  no15: { 無１５:0, 有１５:1, 未実施１５:2 }
  
  validates :nd01, length: { maximum: 250 }
  validates :nd02, length: { maximum: 250 }
  validates :nd03, length: { maximum: 250 }
  validates :nd04, length: { maximum: 250 }
  validates :nd05, length: { maximum: 250 }
  validates :nd06, length: { maximum: 250 }
  validates :nd07, length: { maximum: 250 }
  validates :nd08, length: { maximum: 250 }
  validates :nd09, length: { maximum: 250 }
  validates :nd10, length: { maximum: 250 }
  validates :nd11, length: { maximum: 250 }
  validates :nd12, length: { maximum: 250 }
  validates :nd13, length: { maximum: 250 }
  validates :nd14, length: { maximum: 250 }
  validates :nd15, length: { maximum: 250 }

  validates :ni01, length: { maximum: 250 }
  validates :ni02, length: { maximum: 250 }
  validates :ni03, length: { maximum: 250 }
  validates :ni04, length: { maximum: 250 }
  validates :ni05, length: { maximum: 250 }
  validates :ni06, length: { maximum: 250 }
  validates :ni07, length: { maximum: 250 }
  validates :ni08, length: { maximum: 250 }
  validates :ni09, length: { maximum: 250 }
  validates :ni10, length: { maximum: 250 }
  validates :ni11, length: { maximum: 250 }
  validates :ni12, length: { maximum: 250 }
  validates :ni13, length: { maximum: 250 }
  validates :ni14, length: { maximum: 250 }
  validates :ni15, length: { maximum: 250 }

end
