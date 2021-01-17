clc; clear all; close all;

resim=imread('peepers.jpg');
imshow(resim);

R=resim(:,:,1);
G=resim(:,:,2);
B=resim(:,:,3);

figure,imshow(R);
figure,imshow(G);
figure,imshow(B);
%þayet her imshow dediðimizin de ekrana gelmesini istiyorsak
%yani ayrý ayrý pencerelerde açýlmasýný istiyorsak
%figure,imshow(R) þeklinde yazmalsýn

%hepsinin tek pencerede açýlmasýný istiyorsak
%imshow(B); þeklinde hepsini yazmamýz gerekiyor

%katmanlarýna ayýrdýðýmýz resmi tekrar birleþtirelim
yeniresim(:,:,1)=R;
yeniresim(:,:,2)=G;
yeniresim(:,:,3)=B;

figure,imshow(yeniresim);

%burda dikkat etmemiz gereken ilk resim ile son resmin
%ayný olmasý gerektiði


