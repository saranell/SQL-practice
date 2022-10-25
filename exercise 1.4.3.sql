select * from seeds;
select crop from seeds;
select crop, use_by from seeds order by use_by desc, crop asc;
select crop, seed_id from seeds where seed_id=3;