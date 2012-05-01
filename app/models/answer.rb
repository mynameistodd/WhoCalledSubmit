class Answer < ActiveRecord::Base
  attr_accessible :phone, :title
  validates :phone, :presence => true, :length => { :minimum => 7 }
  validates :title, :presence => true
end
