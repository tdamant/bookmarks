class Bookmark

  attr_reader :url

  def initialize(url)
    @url = url
  end

  def self.all
    [
      'http://www.makersacademy.com',
      'http://www.buzzfeed.com',
      'http://www.google.com'
    ]
  end
end
