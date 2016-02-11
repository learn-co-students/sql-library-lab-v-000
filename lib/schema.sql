CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

create table subgenres (
id INTEGER Primary key,
name text);

create table Authors(
id INTEGER Primary Key,
name text);

create table Books(
id INTEGER Primary Key,
title text,
year INTEGER,
series_id INTEGER);

create table Characters(
id INTEGER Primary Key,
name text,
motto text,
species text,
author_id integer,
series_id integer);

create table character_books(
id INTEGER Primary Key,
book_id integer,
character_id integer);
