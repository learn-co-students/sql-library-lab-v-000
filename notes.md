Characters
  have ID PRIMARY KEY
  have NAME
  have MOTTO
  have SPECIES
  belong to AUTHOR
  belong to SERIES

Books
  have ID PRIMARY KEY
  have TITLE
  have YEAR
  belong to SERIES

Series
  have ID PRIMARY KEY
  have TITLE
  belong to AUTHOR
  belong to SUB-GENRE

Authors
  have ID PRIMARY KEY
  have NAME

Sub-Genres
  have ID PRIMARY KEY
  have NAME
