REQUIREMENTS:
1.Show a list of bookmarks
2.Add new bookmarks
3.Delete bookmarks
4.Update bookmarks
5.Comment on bookmarks
6.Tag bookmarks into categories
7.Filter bookmarks by tag
8.Users are restricted to manage only their own bookmarks

TO SETUP DATABASE FROM SCRATCH:
1.Connect to psql (type psql in the terminal)
2.Create the database using the psql command 
CREATE DATABASE bookmark_manager;
3.Connect to the database using the pqsl command 
\c bookmark_manager;
4.Run the query saved in the file 01_create_bookmarks_table.sql

USER STORIES:

<!-- 1. As a user
  so I can access my most-liked websites
  I want to see the list of my bookmarks -->

2. As a user,
   so I can save myself some time,
   I want to add my favourite websites to bookmark manager
 