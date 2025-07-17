SELECT * FROM hospital_data.beds;

select 
count(b.bed_id),
r.room_type,
b.status,
r.room_id
from beds b
left join rooms r
on r.room_id=b.room_id
group by r.room_type,b.status,r.room_id;
