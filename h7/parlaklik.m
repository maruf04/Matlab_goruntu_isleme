clc;
clear all;
close all;
resim= imread('Cameraman.tif');
[en,boy] = size(resim);
b1=-50;
b2=50;

for i=1: en
	for j=1:boy
		koyu(i,j)=resim(i,j)+b1;
		acik(i,j)=resim(i,j)+b2;
	end
end

figure, imshow(resim);
figure, imshow(koyu);
figure, imshow(acik);