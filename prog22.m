img = imread('kids.tif');
subplot(1,2,1);
imshow(img);
impixelinfo
img1=img(:,end:-1:1,:);
subplot(1,2,2);
imshow(img1);
impixelinfo