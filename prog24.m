img= imread('cameraman.tif');
subplot(1,2,1);
imshow(img)
title('Image');
subplot(1,2,2)
imhist(img);
title('Histogram');