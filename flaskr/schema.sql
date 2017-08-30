drop table if exists entries;

-- id and title don't need quotes, but text does
create table entries (
 'id' integer primary key autoincrement,
 'title' text not null,
 'text' text not null
);
