clc; clear all; close all;

resim=imread('peepers.jpg');
imshow(resim);

R=resim(:,:,1);
G=resim(:,:,2);
B=resim(:,:,3);

figure,imshow(R);
figure,imshow(G);
figure,imshow(B);
%�ayet her imshow dedi�imizin de ekrana gelmesini istiyorsak
%yani ayr� ayr� pencerelerde a��lmas�n� istiyorsak
%figure,imshow(R) �eklinde yazmals�n

%hepsinin tek pencerede a��lmas�n� istiyorsak
%imshow(B); �eklinde hepsini yazmam�z gerekiyor

%katmanlar�na ay�rd���m�z resmi tekrar birle�tirelim
yeniresim(:,:,1)=R;
yeniresim(:,:,2)=G;
yeniresim(:,:,3)=B;

figure,imshow(yeniresim);

%burda dikkat etmemiz gereken ilk resim ile son resmin
%ayn� olmas� gerekti�i


