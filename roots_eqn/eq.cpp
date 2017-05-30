#include<iostream>
#include<cmath>
using namespace std;
int main()
{
	float A, B, C, D, R1, R2, sD;
	cout<<"enter the coefficients of the quadritic equation: ";
	cin>>A>>B>>C;
	D=B*B-4*A*C;
	sD=sqrt(D);
	R1=(-B+sD)/(2*A);
	R2=(-B-sD)/(2*A);
	if (D>=0){
	cout<<"the roots of the equation are: "<<R1<<R2;
	}
	else {
	cout<<"OOPS!! roots are imaginary";
	} 
	return 0;
}
	
