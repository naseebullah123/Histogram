img=imread('112.jpg');
img=rgb2gray(img);
subplot(2,2,1); imshow(img);
subplot(2,2,2); imhist(histeq(img));
subplot(2,2,3); imshow(img);
subplot(2,2,4); imhist(histeq(img));