#include<iostream>
using namespace std;
int main()
{
	int n;
	cout<<"enter the number of : ";
	cin>>n;
	for (int i=1; i<=n; i++){
		for (int a=i; a<=n*i; a+=i){
			cout<<a;
		}
		cout<<""<<endl;
	}
	return 0;
}
