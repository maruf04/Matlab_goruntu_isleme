clc; clear all; close all;
resim=imread('cameraman.tif');
figure,imshow(resim);

[en,boy]=size(resim);

for i=0:en-1
    for j=0:boy-1
        yeniresim(i+1,j+1)=resim(i+1,boy-j);
    end
end

figure,imshow(yeniresim);

    