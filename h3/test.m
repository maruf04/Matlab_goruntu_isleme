%renkli bir gorunt�y� griye �evirme haz�r fonksiyon kulllanmadan
clc; clear all; close all;

img=imread('peppers.png');
figure,imshow(img);

%fonksiyonu �a��ral�m
yeni=gri(img);
figure,imshow(yeni);

%griye donusturdugum gorunt�y� ben siyah beyaza ceviricem

ikilik=binary(yeni,125);
figure,imshow(ikilik);



