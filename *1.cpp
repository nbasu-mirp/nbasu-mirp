#include<iostream>
using namespace std;
int main()
{
	int n;
	cout<<"enter the number of * : ";
	cin>>n;
	for (int i=1; i<=n; i++){
		for (int a=1; a<=i; a++){
		cout<<"*";
		}
		cout<<""<<endl;
	}
	return 0;
}
