#include<iostream>
using namespace std;
int main()
{
	int sum=0, sum1=0;	
	char name[50]="my_name";
	for (int i=0; name!='\0'; i++)
		{cout<<name[i];
		sum++;}
	cout<<sum;
	cout<<"enter name";
	char name1[1000];
	cin>>name1<<endl;
	for (int i=0, sum=0; name1[i]!='\0'; i++)
		{cout<<name1[i]<<" "<<endl;
		sum++;
		}
	cout<<sum1;	
	return 0;
}

