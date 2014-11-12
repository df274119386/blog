class Article < ActiveRecord::Base
  has_many :comments, dependent: :destroy
  validates :title, presence: true,length:{minimum:5, maximum:7}  #验证参数长度大于5，小于7
end
