img_1 = imread('infant_MRI_screenshot.png');
img_1_edge = edge(rgb2gray(img_1), 'Canny');
imshowpair(img_1, img_1_edge, 'montage')
img_2 = imread('infant2_MRI_screenshot.png');
img_2_edge = edge(rgb2gray(img_2), 'Canny');
figure(1);
imshowpair(img_2, img_2_edge, 'montage');
title('0 months-orignal    0 months-Canny edge');

figure(2);

imshowpair(img_1, img_1_edge, 'montage');
title('3 months-orignal    3 months-Canny edge');