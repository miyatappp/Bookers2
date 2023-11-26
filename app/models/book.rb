class Book < ApplicationRecord

belongs_to :user

##空ではないバリテーショション
  validates :title, presence: true
  validates :body, presence: true
##内容分200文字以下のﾊﾞﾘﾃｰｼｮﾝ
  validates :body, length: { maximum: 200 }

end
