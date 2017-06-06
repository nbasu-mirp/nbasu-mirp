#include<iostream>
using namespace std;
int main()
{
	bool a,b;
	int h,i,j,k,t;
	i=64;
	j=0;
	k=128;
	cout<<"This program works only if your age is less than 128"<<endl;
	cout<<"Enter 1 for yes and 0 for no"<<endl;
	for(h=0;h<=6;h++)
	{
			cout<<"Is your age less than "<<i<<endl;
			cin>>b;
			a=b;
		if(a==1)
		{
			t=i;
			i=(i+j)/2;
			k=t;
		}
		if(a==0)
		{
			t=i;
			i=(i+k)/2;
			j=t;
		}
	}
	cout<<"Your age is "<<i<<endl;
	return 0;
}
