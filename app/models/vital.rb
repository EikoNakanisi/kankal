class Vital < ApplicationRecord
  validates :p01, length: { maximum: 10 }
  validates :p02, length: { maximum: 10 }
  validates :p03, length: { maximum: 10 }
  validates :p04, length: { maximum: 10 }
  validates :p05, length: { maximum: 10 }
  validates :p06, length: { maximum: 10 }

  validates :bpu01, length: { maximum: 10 }
  validates :bpu02, length: { maximum: 10 }
  validates :bpu03, length: { maximum: 10 }
  validates :bpu04, length: { maximum: 10 }
  validates :bpu05, length: { maximum: 10 }
  validates :bpu06, length: { maximum: 10 }

  validates :bpd01, length: { maximum: 10 }
  validates :bpd02, length: { maximum: 10 }
  validates :bpd03, length: { maximum: 10 }
  validates :bpd04, length: { maximum: 10 }
  validates :bpd05, length: { maximum: 10 }
  validates :bpd06, length: { maximum: 10 }

  validates :kt01, length: { maximum: 10 }
  validates :kt02, length: { maximum: 10 }
  validates :kt03, length: { maximum: 10 }
  validates :kt04, length: { maximum: 10 }
  validates :kt05, length: { maximum: 10 }
  validates :kt06, length: { maximum: 10 }
  
  validates :r01, length: { maximum: 10 }
  validates :r02, length: { maximum: 10 }
  validates :r03, length: { maximum: 10 }
  validates :r04, length: { maximum: 10 }
  validates :r05, length: { maximum: 10 }
  validates :r06, length: { maximum: 10 }

end
