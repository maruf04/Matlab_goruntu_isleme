clc; clear all; close all;
resim = imread('cameraman.tif');
figure,imshow(resim)

[en,boy] = size(resim);
resimtranspoz = resim';%resmin transpozunu ald�k
for i=0:en-1 %normalde 0 dan ba�lamaz
    for j=0:boy-1
        yeniresim(i+1,j+1) =resimtranspoz(i+1,boy-j);
    end
end
figure,imshow(yeniresim);

%sondan itibaren yazd�rma i�lemi yapt�g�m�z i�in 0 dan itibaren
%indexi ba�lat�k