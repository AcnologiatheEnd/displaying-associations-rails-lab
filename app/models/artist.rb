class Artist < ActiveRecord::Base
<<<<<<< HEAD
    has_many :songs

    def song_count
        self.songs.count
    end
=======
  has_many :songs
>>>>>>> 4aaa8a2851340185bfa7b381c0b8987c74f2c40f
end
