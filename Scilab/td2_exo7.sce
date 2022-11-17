// Exo 7

// 1
A=rand(3,3)

// 2
xex=rand(3,1)
xex

// 3
b=A*xex

// 4
x=A\b

// 5
err_avant=norm(xex-x)/norm(xex)
err_arriere=norm(b-A*x)/(norm(A)*norm(x))

// 5/b conditionnement
cond_A=norm(A)*norm(inv(A))

positive=(err_arriere*cond_A)-err_arriere

// 6
//n1=100
//n2=1000
//n3=10000

A1=rand(n1,n1)
xex1=rand(n1,1)
xex1

b1=A1*xex1

x1=A1\b1

err_avant1=norm(xex1-x1)/norm(xex1)
err_arriere1=norm(b1-A1*x1)/(norm(A1)*norm(x1))

cond_A1=norm(A1)*norm(inv(A1))

positive1=(err_arriere1*cond_A1)-err_arriere1

A2=rand(n2,n2)
xex2=rand(n2,1)
xex2

b2=A2*xex2

x2=A2\b2

err_avant2=norm(xex2-x2)/norm(xex2)
err_arriere2=norm(b2-A2*x2)/(norm(A2)*norm(x2))

cond_A2=norm(A2)*norm(inv(A2))

positive2=(err_arriere2*cond_A2)-err_arriere2

A3=rand(n3,n3)
xex3=rand(n3,1)
xex3

b3=A3*xex3

x3=A3\b3

err_avant3=norm(xex3-x3)/norm(xex3)
err_arriere3=norm(b3-A3*x3)/(norm(A3)*norm(x3))

cond_A3=norm(A3)*norm(inv(A3))

positive3=(err_arriere3*cond_A3)-err_arriere3
