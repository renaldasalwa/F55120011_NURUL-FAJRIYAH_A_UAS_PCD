clear; clc;
I = imread('anggun.jpg');
Hsl = sobel(im2double(I), 0.25);
figure, imshow(im2uint8(Hsl));

subplot(1,2,1),imshow(I), title ('Citra asli');
subplot(1,2,2),imshow(im2uint8(Hsl)), title ('Citra Hasil');
