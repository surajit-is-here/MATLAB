r= imread('pout.tif');
prompt="Enter the value of m:  ";
m=input(prompt);
prompt="Enter the value of E:  ";
E=input(prompt);
subplot(2,2,1)
imshow(r);
subplot(2,2,2)
imhist(r);
k= 1+(m./double(r)).^E;
s=1./k;
subplot(2,2,4)
imhist(s);
subplot(2,2,3)
imshow(s)
