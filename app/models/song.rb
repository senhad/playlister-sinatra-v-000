class Song < ActiveRecord::Base
has_many :song_genres
has_many :genres, through: :song_genres
belongs_to :artist

	include Slug::InstanceMethods
	extend Slug::ClassMethods


end 