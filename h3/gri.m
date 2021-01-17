%%renkli bir gorunt�y� griye �evirme haz�r fonksiyon kullanmadan
function [yeni] = gri(img)%giri� parametreleri

[en,boy,katman]=size(img);%belirti�imiz imgenin en, boyunu bulduk

yeni=zeros(en,boy);%bos bir dizi olu�turup resimle ayn� boyutta yapt�k

for i=1:en

    for j=1:boy
        yeni(i,j)=img(i,j,1)*0.299+img(i,j,2)*0.587+img(i,j,3)*0.114;
        
        
    end
end

%resmi son durumda uint8 e donust�rmemiz gerekiyor
yeni=uint8(yeni);


end
%bunun arkas�ndan imgeyi �a��r�p okutmam�z laz�m
%bunu da script dosyas� ile yapaca��z



