

SELECT dept_code, dept_name, school_code FROM "010920".department WHERE SCHOOL_CODE='BUS';
SELECT DEPT_CODE, CRS_DESCRIPTION FROM "010920".COURSE WHERE CRS_CREDIT='3';
SELECT CLASS_SECTION FROM "010920".CLASS WHERE CRS_CODE='CIS-220';
SELECT EMP_LNAME, EMP_FNAME, EMP_INITIAL FROM "010920".EMPLOYEE WHERE EMP_JOBCODE='TECH';
SELECT EMP_NUM, DEPT_CODE, PROF_HIGH_DEGREE FROM "010920".PROFESSOR WHERE DEPT_CODE='CIS';