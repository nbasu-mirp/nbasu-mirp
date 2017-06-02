#include<iostream>
using namespace std;
int main()
{
	int n;
	cout<<"enter the number : ";
	cin>>n;
	for (int i=2; i<n; i++){
		if (n%i==0)
			cout<<"its not a prime";
		else
			cout<<"its a PRIME";
/*		for (int a=i; a<=n*i; a+=i){
			cout<<a;
		}
		cout<<""<<endl;*/
	}
	return 0;
}
