select PT_NAME, pt_NO, GEND_CD, AGE, ifnull(tlno,'NONE') TLNO
from patient
where age <= 12 and gend_cd = 'w'
order by age desc, pt_name asc;