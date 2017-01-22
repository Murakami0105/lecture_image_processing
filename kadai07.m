clear; % 変数のオールクリア

ORG = imread('pic1.jpg'); % 画像の読み込み
ORG = rgb2gray(ORG); % 白黒濃淡画像に変換
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
title('白黒濃淡画像')
pause;

imhist(ORG); % 濃度ヒストグラムを生成、表示
title('濃度ヒストグラム')
pause;

ORG = double(ORG);
mn = min(ORG(:)); % 濃度値の最小値を算出
mx = max(ORG(:)); % 濃度値の最大値を算出
ORG = (ORG-mn)/(mx-mn)*255;
imagesc(ORG); colormap(gray); colorbar; % 画像の表示
title('白黒濃淡画像 ダイナミックレンジ拡大後')
pause;

ORG = uint8(ORG); % この行について考察せよ
imhist(ORG); % 濃度ヒストグラムを生成、表示
title('濃度ヒストグラム ダイナミックレンジ拡大後')
