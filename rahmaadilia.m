clc
clear

%nama : rahmaadilia
%nim : 112020138
%kelas : D

%soal 4.2 matrik
%diketahui soal tersebut :

A=[1 2 3; 2 1 1; 3 2 1]
B=[4 4 5;6 1 2;3 5 5]

%soal  a.determinan matrik A dan matrik B
a=det(A)
b=det(B)

%soal b. ukuran matrik A dan matrik B
a=size(A)
b=size(B)

%soal c = trace matrik A dan matrik B
a=trace(A)
b=trace(B)

%soal d = norm matriks A dan matrik B
a=norm(A)
b=norm(B)

%soal e.
e=A+B

%soal f. 
f=A-B

%soal g.
g=A*B

%soal h.
h=A.*B

%soal i.
i=A^2

%soal j. 
j=A.^2

%soal k. transpose matrik A dan matrik B
k=A'
k=B'

%soal l. 
C=A./B

%soal m.
C=A.\B 

%soal n. 
C=A/B

%soal o. invers matrik  A dan matrik B
o=inv(A)
o=inv(B)

%soal p.matrik A
p=null(A)

%soal q. ortho matrik A
q=orth(A)

%soal r. reduced row echelon matrik A
r=rref(A)

%soal s. eigen dari matrik A dan matrik B
s=eig(A)
s=eig(B)

%soal t.singular dari matrik A dan matrik B
t=svd(A)
t=svd(B)

%soal u. matrik segitiga atas dari matrik A dan matrik B
u=triu(A)
u=triu(B)

% soal v. matrik segitiga bawah dari matrik A dan matrik B
v=tril(A)
v=tril(B)

% soal w. tentukan nilai maksimum dari elemen matrik A dan matrik B
w=max(max(A))
w=max(max(B))

% soal x. tentukan nlai minimum dari elemen matrik A dan matrik B
x=min(min(A))
x=min(min(B))

% soal y. jumlah kolom elemen matrik A dan matrik B
y=length(A)
y=length(B)

% soal z. diagonal dari matrik A dan matrik B
z=diag(A)
z=diag(B)