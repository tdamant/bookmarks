require 'pg'

class Bookmark

  attr_reader :url


  def self.all
    conn = PG.connect( dbname: 'bookmark_manager' )
    result = conn.exec('SELECT * FROM bookmarks')
    result.column_values(1)
      end
    end
