#include<iostream>
using namespace std;
int main()
{
	int n;
	cout<<"enter the number of * : ";
	cin>>n;
	for (int i=1; i<=n; i++){
		for (int a=n-i; a>0; a--){
		cout<<"*";
		}
		for (int b=1; b<=i; b++){
		cout<<i;
		}
		cout<<""<<endl;
	}
	return 0;
}
