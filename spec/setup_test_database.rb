require 'pg'

def setup_test_database
connection = PG.connect(dbname: 'bookmark_manager_test')

#CLEARS THE DATA FROM THRR BOOKMARKS TABLE
connection.exec("TRUNCATE bookmarks;")
end