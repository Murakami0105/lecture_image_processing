clear; % 変数のオールクリア

ORG=imread('pic1.jpg'); % 原画像の入力
imagesc(ORG); axis image; % 画像の表示
title('原画像')
pause; % 一時停止

IMG = imresize(ORG,0.5); % 画像の縮小(1/2)
IMG2 = imresize(IMG,2,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/2サンプリング')
pause; % 一時停止

IMG = imresize(IMG,0.5); % 画像の縮小(1/4)
IMG2 = imresize(IMG,4,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/4サンプリング')
pause; % 一時停止

IMG = imresize(IMG,0.5); % 画像の縮小(1/8)
IMG2 = imresize(IMG,8,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/8サンプリング')
pause; % 一時停止

IMG = imresize(IMG,0.5); % 画像の縮小(1/16)
IMG2 = imresize(IMG,16,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/16サンプリング')
pause; % 一時停止

IMG = imresize(IMG,0.5); % 画像の縮小(1/32)
IMG2 = imresize(IMG,32,'box'); % 画像の拡大
imagesc(IMG2); axis image; % 画像の表示
title('1/32サンプリング')
