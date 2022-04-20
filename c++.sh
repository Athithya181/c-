#include<iostream>
using namespace std;

int main()
{
float sum;
int x;

;
cout<<"----------------------------------------"<<endl;
cout<<"❖       Addition       [1] "<<endl;
cout<<"❖       Multiplication [2]"<<endl;
cout<<"❖       Division       [3]"<<endl;
cout<<"❖       Substraction   [4]"<<endl;
cout<<"-----------------------------------------"<<endl;
cout<<"        ❀create by Adhithya❀"<<endl;
cout<<"-----------------------------------------"<<endl;
cout<<"@adhithya=> Enter Your Options : ";
cin>>sum;
x = sum;

switch(x)
{
case 1: 
int a,b;
cout<<"-----------------"<<endl;
cout<<"\aEnter Your Addition Value = ";
cin>>a>>b;
cout<<"Your Addition Value is Added :"<<a+b;
cout<<"\n-----------------"<<endl;
break;
case 2:
cout<<"-----------------"<<endl;
cout<<"\aEnter Your Multiplication Value = ";
cin>>a>>b;
cout<<"Your Addition Value is Multiple :"<<a*b;
cout<<"\n----------------"<<endl;
break;
case 3:
cout<<"------------------"<<endl;
cout<<"\aEnter Your division Value = ";
cin>>a>>b;
cout<<"Your Addition Value is divided :"<<a/b;
cout<<"\n-----------------"<<endl;
break;
case 4:
cout<<"------------------"<<endl;
cout<<"\aEnter Your Substraction Value = ";
cin>>a>>b;
cout<<"Your Addition Value is Substraction :"<<a-b;
cout<<"\n-----------------";
default:
cout<<"Sorry No Ideas!";
}
    return 0;
}
