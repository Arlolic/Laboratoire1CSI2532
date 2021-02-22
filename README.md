CSI2532\
Laboratoire 4\
Ahmad Charba\
300098891

Diagrammes ER
1)
![Diagram XX](er_01.PNG)

2)
![Diagram XX](er_02.PNG)

3)
![Diagram XX](er_03.PNG)

4)
![Diagram XX](er_04.PNG)

5)
![Diagram XX](er_05.PNG)

6)
![Diagram XX](er_06.PNG)

___

Diagrammes relationnels et SQL pour créer la table

1)
![rel_01](rel_01.PNG)
```
create table professors(ssn int, PRIMARY KEY (ssn));
create table courses(courseid int, PRIMARY KEY (courseid));
create table teaches(ssn int, courseid int, semesterid int, PRIMARY KEY (ssn, courseid));
```

3)
![RM3](RM3.PNG)
```
create table professors(ssn int, courseID int, PRIMARY KEY (ssn), FOREIGN KEY (courseID));
create table courses(courseID int, PRIMARY KEY (courseid));
```
5)

![rel_05](rel_05.png)
```
create table professors(ssn int, PRIMARY KEY (ssn));
create table courses(courseid int, PRIMARY KEY (courseid));
create table teaches(ssn int, courseid int, semesterid int, PRIMARY KEY (ssn, courseid, semesterid));
```

6)
![rel_06](rel_06.PNG)
```
create table professors(ssn int);
create table courses(courseid int);
create table teaches(ssn int, courseid int, semesterid int);
create table canTeach(ssn int, courseid int);
```
