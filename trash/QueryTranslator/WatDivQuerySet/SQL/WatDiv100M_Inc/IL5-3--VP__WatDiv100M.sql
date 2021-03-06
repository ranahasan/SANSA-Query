SELECT tab1.v1 AS v1 , tab0.v0 AS v0 , tab4.v5 AS v5 , tab3.v4 AS v4 , tab2.v3 AS v3 , tab1.v2 AS v2 
 FROM    (SELECT sub AS v1 , obj AS v2 
	 FROM gr__includes$$2$$
	) tab1
 JOIN    (SELECT obj AS v1 , sub AS v0 
	 FROM gr__offers$$1$$
	) tab0
 ON(tab1.v1=tab0.v1)
 JOIN    (SELECT obj AS v3 , sub AS v2 
	 FROM rev__hasReview$$3$$
	
	) tab2
 ON(tab1.v2=tab2.v2)
 JOIN    (SELECT obj AS v4 , sub AS v3 
	 FROM rev__reviewer$$4$$
	
	) tab3
 ON(tab2.v3=tab3.v3)
 JOIN    (SELECT obj AS v5 , sub AS v4 
	 FROM wsdbm__friendOf$$5$$
	
	) tab4
 ON(tab3.v4=tab4.v4)


++++++Tables Statistic
gr__offers$$1$$	0	VP	gr__offers/
	VP	<gr__offers>	1420053
------
rev__reviewer$$4$$	0	VP	rev__reviewer/
	VP	<rev__reviewer>	1500000
------
gr__includes$$2$$	0	VP	gr__includes/
	VP	<gr__includes>	900000
------
rev__hasReview$$3$$	0	VP	rev__hasReview/
	VP	<rev__hasReview>	1476843
------
wsdbm__friendOf$$5$$	0	VP	wsdbm__friendOf/
	VP	<wsdbm__friendOf>	45092208
------
