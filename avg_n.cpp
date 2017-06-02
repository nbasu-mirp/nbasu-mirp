#include<iostream>
using namespace std;
int main()
{
	int N, num, sum, avg;	
	cout<<"enter the no. of inputs: ";
	cin>>N;
	for (int i=1, sum=0; i<=N; i++){
		cout<<"enter next number";
		cin>>num;
		sum+=num;
 		avg=sum/N;
	}
	cout<<"the average of n numbers is"<<avg;
	return 0;
}
