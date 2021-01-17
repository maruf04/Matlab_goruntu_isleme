clc; clear all; close all;
resim=imread('cameraman.tif');
x=input('SATIR: ');
y=input('SUTUN: ');

for i=1:90
    for j=1:90
        yeniresim(i,j)=resim(i+i,y+j);
    end
end
figure,imshow(resim);
figure,imshow(yeniresim);