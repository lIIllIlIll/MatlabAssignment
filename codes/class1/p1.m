%2
x=(sqrt(3)+2)&4|0
a=(2>3)|(5==4)
c=~((16/8)-1)
d=(pi/2)

clear

%3
a=1;
b=2;
x=xor(a,b)
y=isprime(129)
z=isreal(b)

clear

%5
x=1:5
y=0:0.2:1
z=0:0.3:1
a=1:-0.3:-1

clear

%7
x=rand(1,10)
y=x(3)
x(1:3)=[2,4,5]
a=x(3:-1:1)
find(x>0.5)
x(find(x>0,5))
x([1 4])=[1 1]

clear

%8
A=rand(5,6)
c=A(2,3)
d=A(3,:)
f=A(24)
A(4,6)=2

clear

%9
x=1:0.5:10
max(x)
min(x)
mean(x)
median(x)
sum(x)
prod(x)
length(x)
std(x)
sort(x)

clear

%10
a=2;
A=[2 1 3;-1 0 4];
B=[1 4 -2;3 2 1];
x=a+A
b=A.*B
c=A.^2
d=A./B
y=1./B

clear