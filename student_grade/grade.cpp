#include<iostream>
using namespace std;
int main()
{
	int 	marks; 
	cout<<"Enter marks of the student :  "<<endl;
	cin>>marks;
	if (marks > 90){
		cout<<"grade A"<<endl;
	}
	else if (marks > 50){
		cout<<"grade B"<<endl;
	}
	else if (marks > 20){
		cout<<"grade C"<<endl;
	}
	else{ 
		cout<<"FAIL!!!"<<endl;
	}
	return 0;
}
