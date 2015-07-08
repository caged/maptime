--- Find what years the dataset covers
select distinct(year) from fires order by 1 desc;

--- Find what causes fires.  Note the empty fields.
select distinct(cause) from fires;

--- Count and rank the causes
select count(*), cause from fires group by 2 order by 1 desc;

-- Count and rank the causes in 2014
select count(*), cause from fires where year = 2014 group by 2 order by 1 desc;

-- Count of the number of fires per year
select year, count(*) from fires group by 1 order by 1 desc;
