img=imread('flowers.jpg');
subplot(1,2,1);
imshow(img);
title('Original Image');
B=2^8-1;
img1=(B-img);
subplot(1,2,2);
imshow(img1);
title('Negative Image');