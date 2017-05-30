#include<iostream>
using namespace std;
int main()
{
	int P, Q, R, S ,max=-100000 , max2=-10000000; 
	cout<<"enter integer 1: "<<endl;
	cin>>P;
	cout<<"enter integer 2: "<<endl;
	cin>>Q;
	cout<<"enter integer 3: "<<endl;
	cin>>R;
	cout<<"enter integer 4: "<<endl;
	cin>>S;
	
	if (P>max)
		max=P;
	if (Q>max)
		max=Q;
	if (R>max)
		max=R;
	if (S>max)
		max=S;
	cout<<"maximum value = "<<max;
	if (P>max2 && P<max)
		max2=P; 
	if (Q>max2 && Q<max)
		max2=Q; 
	if (R>max2 && R<max)
		max2=R; 
	if (S>max2 && S<max)
		max2=S; 
	cout<<"second maximum value = "<<max2;
	return 0;
}
