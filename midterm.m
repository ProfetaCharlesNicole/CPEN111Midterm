#Profeta, Charles Nicole A..
#BSCPE 4-2
#CPEN 111

parrots = imread('C:\Users\Charles Profeta\parrots.jpg');
figure(1),imshow(parrots);
imfinfo 'C:\Users\Charles Profeta\parrots.jpg'
whos parrots
pkg load image;

imwrite(parrots,'C:\Users\Charles Profeta\parrots.jpg');
gray = rgb2gray(parrots);
figure(2),imshow(gray);

gg=rgb2gray(parrots);
figure;subplot(211),imshow(gg);
subplot(212),plot(gg(150,:));
