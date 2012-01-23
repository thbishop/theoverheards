class Quote < ActiveRecord::Base
  attr_accessible :content

  validates :content, :length   => { :minimum => 3 },
                      :presence => true
end
