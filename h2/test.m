%renkli bir goruntüyü griye çevirme hazýr fonksiyon kulllanmadan
clc; clear all; close all;

img=imread('peppers.png');
figure,imshow(img);

%fonksiyonu çaðýralým
yeni=gri(img);
figure,imshow(yeni);


