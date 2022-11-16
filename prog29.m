img1=imread('highcontrast.jpeg');
subplot(2,3,1)
imshow(img1);
title('High Contrast');
img2=imread('lowlight.jpg');
subplot(2,3,2)
imshow(img2);
title('Low Contrast light');
img3=imread('lowdark.jpg');
subplot(2,3,3)
imshow(img3);
title('Low Contrast dark');
subplot(2,3,4);
imhist(img1);
subplot(2,3,5);
imhist(img2);
subplot(2,3,6);
imhist(img3);