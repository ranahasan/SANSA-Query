SELECT tab0.v1 AS v1 , tab0.v0 AS v0 , tab1.v2 AS v2 
 FROM    (SELECT obj AS v1 , sub AS v0 
	 FROM rev__reviewer$$1$$
	
	) tab0
 JOIN    (SELECT sub AS v1 , obj AS v2 
	 FROM wsdbm__friendOf$$2$$
	
	) tab1
 ON(tab0.v1=tab1.v1)


++++++Tables Statistic
rev__reviewer$$1$$	0	VP	rev__reviewer/
	VP	<rev__reviewer>	15000
------
wsdbm__friendOf$$2$$	0	VP	wsdbm__friendOf/
	VP	<wsdbm__friendOf>	448135
------
