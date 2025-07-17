USE hospital_data;
select 
-- Patient Columns
p.patient_id AS `patient patient id`,
p.name AS `patient name`,
p.gender AS `patient gender`,
p.weight AS `patient weight`,
p.age AS `patient age`,
p.blood_group AS `patient blood group`,
p.email AS `patient email`,
p.admission_date AS `Patient Admission Date`,
p.discharge_date AS `Patient discharge Date`,
p.address AS `Patient Address`,
p.status AS `patient Status`,
CASE
WHEN b.bed_id IS NULL THEN 'Not Admitted'
ELSE 'Admitted'
END AS `patient admission Status`,
-- DOCTORS COLUMN
dr.doctor_id AS `DOCTOR_DOCTOR ID`,
dr.name AS `Doctor Name`,
dr.salary AS `Doctor Salary`,
dr.specialization AS `Doctor Specialization`,
dr.department AS `Doctor Department`,
dr.availability AS `Doctor_Availability`,
dr.joining_date AS `Doctor Joining Date`,
dr.qualification AS `Doctor Qualification`,
dr.experience_years AS `Doctor Experience Years`,
dr.email AS ` Doctor Email`,
dr.phone AS `Doctor Phone`,
-- BEDS COLUMNSS
b.bed_id AS `BEDS_BED ID`,
b.occupied_from AS `Beds Occupied From`,
b.occupied_till AS `Beds Occupied till`,
b.status AS `Beds status`,
-- ROOMS COLUMNS
r.room_id AS `Room_Room ID`,
r.floor AS `Room Floor`,
r.room_type AS `Room_Room Type`,
r.capacity AS `ROOM Capacity`,
r.daily_charge AS `Room daily Charge`,
r.`avg montly maintenance cost` AS `Room Avg monthly maintenance Cost`,
r.status AS `Room status`,
-- DEPARTMENT COLUMN
d.department_id AS `Department_Department ID`,
d.name AS `Department Name`,
d.total_staff AS `Department Total Staff`,
-- SATISFACTION SCORE COLUMN
s.satisfaction_id AS `Satisfaction_satisfaction Id`,
s.rating AS `Satisfaction Rating`,
s.feedback AS `Satisfaction Feedback`,
-- SURGERY COLUMN
sur.appointment_id AS `Surgery Appointment Id`,
sur.appointment_date AS `Surgery Appointment Date`,
sur.appointment_time AS `Surgery Appointment Time`,
sur.status AS `Surgery status`,
sur.reason AS `Surgery Reason`,
sur.notes AS `Surgery Notes`
from patient p
left join `satisfaction score` s 
on p.patient_id=s.patient_id
left join surgery sur
on sur.patient_id = p.patient_id
left join `hospital bills` hb
on hb.patient_id = p.patient_id
left join beds b
on b.patient_id=p.patient_id
left join rooms r 
on r.room_id=b.room_id
left join department d 
on d.department_id=r.department_id
left join (select distinct patient_id,doctor_id from appointment) a 
on a.patient_id=p.patient_id
left join doctor dr
on dr.doctor_id=a.doctor_id;
