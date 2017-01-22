clear; % 変数のオールクリア

ORG=imread('pic1.jpg'); % 原画像の入力
ORG=rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar;
title('白黒濃淡画像')
pause;

imhist(ORG); % ヒストグラムの表示





