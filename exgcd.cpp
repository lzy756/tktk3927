#include<iostream>
#include<cstdio>
#include<algorithm>
using namespace std;

int exgcd(int a,int b,int &x,int &y)
{
	if(!b)
	{
		x=1;y=0;
		return a;
	}
	int d=exgcd(b,a%b,y,x);
	y-=a/b*x;
	return d;
}
int main()
{
	int x,y,k1,k2;
	cin>>x>>y;
	int d=exgcd(x,y,k1,k2);
	cout<<k1<<" "<<k2<<endl;
	return 0;
}
