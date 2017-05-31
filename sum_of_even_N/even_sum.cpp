#include<iostream>
using namespace std;
int main()
{
	int 	N, sum=0, k=0;
	cout<<"enter the number N";
	cin>>N;
	while (k<N){ 
		sum+=k;
		k+=2;
	}
	cout<<"sum of even numbers from 2 to "<<N<<" is"<<sum<<endl;
	return 0;
}
