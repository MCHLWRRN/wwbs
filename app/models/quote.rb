class Quote < ActiveRecord::Base
	validates :lyric, :presence => true, :length => {:maximum => 140, :minimum => 3}
	validates :song, :presence => true, :length => { :maximum => 50, :minimum => 3}
end
