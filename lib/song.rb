class Song

  @@song_count = 0

  def initialize
    @@song_count += 1
  end

  def self.count
    @@song_count
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def artist=(artist)
    @artist = artist
  end

  def artist
    @artist
  end

  def genre=(genre)
    @genre = genre
  end

  def genre
    @genre
  end

end
