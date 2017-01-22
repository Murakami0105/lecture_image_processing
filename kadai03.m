clear; % 変数のオールクリア

ORG=imread('pic1.jpg'); % 原画像の入力
ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
title('白黒濃淡画像')
pause;

IMG = ORG > 64; % 輝度値が64以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;
title('閾値64')
pause;

IMG = ORG > 96;% 輝度値が96以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;
title('閾値96')
pause;

IMG = ORG > 128;% 輝度値が128以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;
title('閾値128')
pause;

IMG = ORG > 192;% 輝度値が192以上の画素を1，その他を0に変換
imagesc(IMG); colormap(gray); colorbar;
title('閾値192')
