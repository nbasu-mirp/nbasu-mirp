#include<iostream>
using namespace std;
int main()
{
	int x[5]={1,2,3,4,5};
	for (int i=0;i<5;i++)
		cout<<x[i]<<" ";
	
	char name[50]="my_name";
	for (int i=0; i<7; i++)
		cout<<name[i]<<" ";
	cout<<"enter name";
	char name1[1000];
	cin>>name1;
	for (int i=0; name1[i]!='\0'; i++){
		//if (name1[i]!='\0')	
		cout<<name1[i]<<" ";
	}	
	return 0;
}

