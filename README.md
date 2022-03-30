
REQUIREMENTS:
1. Show a list of bookmarks*
2. Add new bookmarks*
3. Delete bookmarks
4. Update bookmarks
5. Comment on bookmarks
6. Tag bookmarks into categories
7. Filter bookmarks by tag
8. Users are restricted to manage only their own bookmarks



USER STORIES:

1. *As a user
   so I can access my most-liked websites
   I want to see the list of my bookmarks

2. *As a user,
   so I can save time,
   I want to add my favourite websites to bookmark manager 
 
3.  As a user,
    so I can remove bookmarks from Bookmarks Manager,
    I want to delete a bookmark




____________________________________
TO SETUP 'BOOKMARK_MANAGER' AND 'BOOKMARK_MANAGER_TEST' DATABASES FROM SCRATCH:
1. Connect to psql (type psql in the terminal)
2. Create the database using the psql command:
CREATE DATABASE bookmark_manager;
3. To set up the appropriate tables connect to the database using the pqsl command:
\c bookmark_manager;
4. And run the query saved in the file 01_create_bookmarks_table.sql

TO CREATE THE TEST DATABASE:
1. $> psql
2. admin=# CREATE DATABASE "bookmark_manager_test";
3. admin=# CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, url VARCHAR(60));



____________________________________
