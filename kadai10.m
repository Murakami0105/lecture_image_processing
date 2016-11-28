clear; % 変数のオールクリア

ORG = imread('Lenna.png'); % 原画像の入力
ORG = rgb2gray(ORG); %カラーからグレイへの変換
imagesc(ORG); colormap('gray'); colorbar;% 画像表示
title('白黒濃淡画像')
pause; % 一時停止

IMG = edge(ORG,'prewitt'); % エッジ抽出（プレウィット法）
imagesc(IMG); colormap('gray'); colorbar;% 画像表示
title('エッジ抽出（プレウィット法）')
pause; % 一時停止

IMG = edge(ORG,'sobel'); % エッジ抽出（ソベル法）
imagesc(IMG); colormap('gray'); colorbar;% 画像表示
title('エッジ抽出（ソベル法）')
pause; % 一時停止

IMG = edge(ORG,'canny'); % エッジ抽出（キャニー法）
imagesc(IMG); colormap('gray'); colorbar;% 画像表示
title('エッジ抽出（キャニー法）')
pause; % 一時停止
