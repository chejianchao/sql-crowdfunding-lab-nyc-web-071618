
create table projects(
  id integer primary key,
  title text,
  category text,
  funding_goal real,
  start_date text,
  end_date text
);

create table users(
  id integer primary key,
  name text,
  age integer
);

create table pledges(
  id integer primary key,
  amount 
);