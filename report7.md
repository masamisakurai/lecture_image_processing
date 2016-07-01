# 課題7レポート
画素のダイナミックレンジを０から２５５にする

 ORG=imread('sekaowa.jpg'); % 原画像の入力   
 imagesc(ORG); axis image; % 画像の表示 
 pause; 

原画像を読み込み，表示した結果を図１に示す． 
 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/sekaowa.jpg)
 図1 原画像 
 
 原画像を白黒濃淡画像にする。

 ORG=imread('sekaowa.jpg'); % 原画像の入力 
 ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
 imagesc(ORG); colormap(gray); colorbar; % 画像の表示 
 pause; % 一時停止 
 
結果を図２に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-1.jpg)   
 図2 白黒濃淡画像
 
 
濃度ヒストグラムを生成、表示 

imhist(ORG); % 濃度ヒストグラムを生成、表示 
pause; 
 
 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-2.jpg)   
 図３  濃度ヒストグラムを生成、表示
 
 濃度値の最大値最小値を算出 

ORG = double(ORG); 
mn = min(ORG(:)); % 濃度値の最小値を算出 
mx = max(ORG(:)); % 濃度値の最大値を算出 
ORG = (ORG-mn)/(mx-mn)*255; 
imagesc(ORG); colormap(gray); colorbar; % 画像の表示 
pause; 
 
 結果を図4に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-3.jpg)   
 図４  濃度値の最大値最小値を算出
 
濃度値の最大値最小値を算出後の濃度ヒストグラムを生成、表示

 ORG = uint8(ORG); % この行について考察せよ 
imhist(ORG); % 濃度ヒストグラムを生成、表示

 結果を図5に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-4.jpg)   
 図５  濃度値の最大値最小値を算出後の濃度ヒストグラムを生成、表示

 
