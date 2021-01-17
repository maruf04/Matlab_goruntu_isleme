%%renkli bir goruntüyü griye çevirme hazýr fonksiyon kullanmadan
function [yeni] = gri(img)%giriþ parametreleri

[en,boy,katman]=size(img);%belirtiðimiz imgenin en, boyunu bulduk

yeni=zeros(en,boy);%bos bir dizi oluþturup resimle ayný boyutta yaptýk

for i=1:en

    for j=1:boy
        yeni(i,j)=img(i,j,1)*0.299+img(i,j,2)*0.587+img(i,j,3)*0.114;
        
        
    end
end

%resmi son durumda uint8 e donustürmemiz gerekiyor
yeni=uint8(yeni);


end
%bunun arkasýndan imgeyi çaðýrýp okutmamýz lazým
%bunu da script dosyasý ile yapacaðýz



