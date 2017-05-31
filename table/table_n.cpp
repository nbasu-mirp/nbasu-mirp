#include<iostream>
using namespace std;
int main()
{
	int 	N, k=1,p;
	cout<<"enter the number N";
	cin>>N;
	while (k<=10){ 
		p=N*k;
		cout<<""<<N<<" times "<<k<<" is"<<p<<endl;		
		k++;
	}
	return 0;
}
