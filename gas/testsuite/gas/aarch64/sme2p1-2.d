#name: Test of SME2.1 luti2 and luti4 instructions.
#as: -march=armv9.4-a+sme2p1
#objdump: -dr

[^:]+:     file format .*


[^:]+:

[^:]+:
.*:	c09c4000 	luti2	{z0.b, z8.b}, zt0, z0\[0\]
.*:	c09c4000 	luti2	{z0.b, z8.b}, zt0, z0\[0\]
.*:	c09c4007 	luti2	{z7.b, z15.b}, zt0, z0\[0\]
.*:	c09c4010 	luti2	{z16.b, z24.b}, zt0, z0\[0\]
.*:	c09c4017 	luti2	{z23.b, z31.b}, zt0, z0\[0\]
.*:	c09c43e0 	luti2	{z0.b, z8.b}, zt0, z31\[0\]
.*:	c09fc000 	luti2	{z0.b, z8.b}, zt0, z0\[7\]
.*:	c09c43f0 	luti2	{z16.b, z24.b}, zt0, z31\[0\]
.*:	c09fc010 	luti2	{z16.b, z24.b}, zt0, z0\[7\]
.*:	c09e4284 	luti2	{z4.b, z12.b}, zt0, z20\[4\]
.*:	c09d4194 	luti2	{z20.b, z28.b}, zt0, z12\[2\]
.*:	c09c5000 	luti2	{z0.h, z8.h}, zt0, z0\[0\]
.*:	c09c5000 	luti2	{z0.h, z8.h}, zt0, z0\[0\]
.*:	c09c5007 	luti2	{z7.h, z15.h}, zt0, z0\[0\]
.*:	c09c5010 	luti2	{z16.h, z24.h}, zt0, z0\[0\]
.*:	c09c5017 	luti2	{z23.h, z31.h}, zt0, z0\[0\]
.*:	c09c53e0 	luti2	{z0.h, z8.h}, zt0, z31\[0\]
.*:	c09fd000 	luti2	{z0.h, z8.h}, zt0, z0\[7\]
.*:	c09c53f0 	luti2	{z16.h, z24.h}, zt0, z31\[0\]
.*:	c09fd010 	luti2	{z16.h, z24.h}, zt0, z0\[7\]
.*:	c09e5284 	luti2	{z4.h, z12.h}, zt0, z20\[4\]
.*:	c09d5194 	luti2	{z20.h, z28.h}, zt0, z12\[2\]
.*:	c09c8000 	luti2	{z0.b, z4.b, z8.b, z12.b}, zt0, z0\[0\]
.*:	c09c8000 	luti2	{z0.b, z4.b, z8.b, z12.b}, zt0, z0\[0\]
.*:	c09c8003 	luti2	{z3.b, z7.b, z11.b, z15.b}, zt0, z0\[0\]
.*:	c09c8010 	luti2	{z16.b, z20.b, z24.b, z28.b}, zt0, z0\[0\]
.*:	c09c8013 	luti2	{z19.b, z23.b, z27.b, z31.b}, zt0, z0\[0\]
.*:	c09c83e0 	luti2	{z0.b, z4.b, z8.b, z12.b}, zt0, z31\[0\]
.*:	c09f8000 	luti2	{z0.b, z4.b, z8.b, z12.b}, zt0, z0\[3\]
.*:	c09c83f0 	luti2	{z16.b, z20.b, z24.b, z28.b}, zt0, z31\[0\]
.*:	c09f8010 	luti2	{z16.b, z20.b, z24.b, z28.b}, zt0, z0\[3\]
.*:	c09d8282 	luti2	{z2.b, z6.b, z10.b, z14.b}, zt0, z20\[1\]
.*:	c09e8151 	luti2	{z17.b, z21.b, z25.b, z29.b}, zt0, z10\[2\]
.*:	c09c9000 	luti2	{z0.h, z4.h, z8.h, z12.h}, zt0, z0\[0\]
.*:	c09c9000 	luti2	{z0.h, z4.h, z8.h, z12.h}, zt0, z0\[0\]
.*:	c09c9003 	luti2	{z3.h, z7.h, z11.h, z15.h}, zt0, z0\[0\]
.*:	c09c9010 	luti2	{z16.h, z20.h, z24.h, z28.h}, zt0, z0\[0\]
.*:	c09c9013 	luti2	{z19.h, z23.h, z27.h, z31.h}, zt0, z0\[0\]
.*:	c09c93e0 	luti2	{z0.h, z4.h, z8.h, z12.h}, zt0, z31\[0\]
.*:	c09f9000 	luti2	{z0.h, z4.h, z8.h, z12.h}, zt0, z0\[3\]
.*:	c09c93f0 	luti2	{z16.h, z20.h, z24.h, z28.h}, zt0, z31\[0\]
.*:	c09f9010 	luti2	{z16.h, z20.h, z24.h, z28.h}, zt0, z0\[3\]
.*:	c09d9282 	luti2	{z2.h, z6.h, z10.h, z14.h}, zt0, z20\[1\]
.*:	c09e9151 	luti2	{z17.h, z21.h, z25.h, z29.h}, zt0, z10\[2\]
.*:	c09a4000 	luti4	{z0.b, z8.b}, zt0, z0\[0\]
.*:	c09a4000 	luti4	{z0.b, z8.b}, zt0, z0\[0\]
.*:	c09a4007 	luti4	{z7.b, z15.b}, zt0, z0\[0\]
.*:	c09a4010 	luti4	{z16.b, z24.b}, zt0, z0\[0\]
.*:	c09a4017 	luti4	{z23.b, z31.b}, zt0, z0\[0\]
.*:	c09a43e0 	luti4	{z0.b, z8.b}, zt0, z31\[0\]
.*:	c09bc000 	luti4	{z0.b, z8.b}, zt0, z0\[3\]
.*:	c09a43f0 	luti4	{z16.b, z24.b}, zt0, z31\[0\]
.*:	c09bc010 	luti4	{z16.b, z24.b}, zt0, z0\[3\]
.*:	c09ac284 	luti4	{z4.b, z12.b}, zt0, z20\[1\]
.*:	c09b4194 	luti4	{z20.b, z28.b}, zt0, z12\[2\]
.*:	c09a5000 	luti4	{z0.h, z8.h}, zt0, z0\[0\]
.*:	c09a5000 	luti4	{z0.h, z8.h}, zt0, z0\[0\]
.*:	c09a5007 	luti4	{z7.h, z15.h}, zt0, z0\[0\]
.*:	c09a5010 	luti4	{z16.h, z24.h}, zt0, z0\[0\]
.*:	c09a5017 	luti4	{z23.h, z31.h}, zt0, z0\[0\]
.*:	c09a53e0 	luti4	{z0.h, z8.h}, zt0, z31\[0\]
.*:	c09bd000 	luti4	{z0.h, z8.h}, zt0, z0\[3\]
.*:	c09a53f0 	luti4	{z16.h, z24.h}, zt0, z31\[0\]
.*:	c09bd010 	luti4	{z16.h, z24.h}, zt0, z0\[3\]
.*:	c09ad284 	luti4	{z4.h, z12.h}, zt0, z20\[1\]
.*:	c09b5194 	luti4	{z20.h, z28.h}, zt0, z12\[2\]
.*:	c09a9000 	luti4	{z0.h, z4.h, z8.h, z12.h}, zt0, z0\[0\]
.*:	c09a9000 	luti4	{z0.h, z4.h, z8.h, z12.h}, zt0, z0\[0\]
.*:	c09a9003 	luti4	{z3.h, z7.h, z11.h, z15.h}, zt0, z0\[0\]
.*:	c09a9010 	luti4	{z16.h, z20.h, z24.h, z28.h}, zt0, z0\[0\]
.*:	c09a9013 	luti4	{z19.h, z23.h, z27.h, z31.h}, zt0, z0\[0\]
.*:	c09a93e0 	luti4	{z0.h, z4.h, z8.h, z12.h}, zt0, z31\[0\]
.*:	c09b9000 	luti4	{z0.h, z4.h, z8.h, z12.h}, zt0, z0\[1\]
.*:	c09a93f0 	luti4	{z16.h, z20.h, z24.h, z28.h}, zt0, z31\[0\]
.*:	c09b9010 	luti4	{z16.h, z20.h, z24.h, z28.h}, zt0, z0\[1\]
.*:	c09b9282 	luti4	{z2.h, z6.h, z10.h, z14.h}, zt0, z20\[1\]
.*:	c09a9151 	luti4	{z17.h, z21.h, z25.h, z29.h}, zt0, z10\[0\]