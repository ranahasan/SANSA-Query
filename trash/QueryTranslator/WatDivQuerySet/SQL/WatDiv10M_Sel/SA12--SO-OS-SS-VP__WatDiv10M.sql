SELECT tab1.v1 AS v1 , tab0.v0 AS v0 , tab1.v2 AS v2 
 FROM    (SELECT sub AS v1 , obj AS v2 
	 FROM foaf__age$$2$$
	) tab1
 JOIN    (SELECT obj AS v1 , sub AS v0 
	 FROM wsdbm__friendOf$$1$$
	
	) tab0
 ON(tab1.v1=tab0.v1)


++++++Tables Statistic
wsdbm__friendOf$$1$$	1	OS	wsdbm__friendOf/foaf__age
	VP	<wsdbm__friendOf>	4491142
	OS	<wsdbm__friendOf><foaf__age>	2251492	0.5
------
foaf__age$$2$$	0	VP	foaf__age/
	VP	<foaf__age>	50095
	SO	<foaf__age><wsdbm__friendOf>	50095	1.0
------
