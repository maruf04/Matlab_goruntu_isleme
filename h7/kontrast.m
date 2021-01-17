clc;
clear all;
close all;
resim=imread('cameraman.tif');
[en,boy]=size(resim);
a1=0.5;
a2=2;

for i=1:en
	for j=1:boy
		yeniresim1(i,j)=a1*resim(i,j);
		yeniresim2(i,j)=a2*resim(i,j);	

	end
end

figure, imshow(resim);
figure, imshow(yeniresim1);
figure, imshow(yeniresim2);