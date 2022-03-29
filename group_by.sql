select billing_state, sum(total)
from invoice
group by billing_state;

select album_id, avg(milliseconds)
from track
group by album_id
order by avg(milliseconds);

select artist_id, count(album_id)
from album
where artist_id in (8, 22)
group by artist_id;