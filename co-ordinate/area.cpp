#include<iostream>
#include<cmath>
using namespace std;
int main()
{
	int 	x1,x2,x3,y1,y2,y3,ABx,ABy,BCx,BCy,ACx,ACy,AC,BC,AB;
	cout<<"enter the x-y coodinate of the vertx A: ";
	cin>>x1>>y1;
	cout<<"enter the x-y coodinate of the vertx B: ";
	cin>>x2>>y2;
	cout<<"enter the x-y coodinate of the vertx C: ";
	cin>>x3>>y3;
	ABx=(x2-x1)*(x2-x1);
	ABy=(y2-y1)*(y2-y1);
	BCx=(x3-x2)*(x3-x2);
	BCy=(y3-y2)*(y3-y2);
	ACx=(x1-x3)*(x1-x3);
	ACy=(y1-y3)*(y1-y3);
	AB=sqrt(ABx+ABy);
	BC=sqrt(BCx+BCy);
	AC=sqrt(ACx+ACy);
	if (AB==BC && BC==AC)
		cout<<"eqilateral triangle";
	if (AB==BC || BC==AC || AC==AB)
		cout<<"isoceles triangle";
	if (AB!=BC && BC!=AC)
		cout<<"scalene triangle";
	return 0;
}
