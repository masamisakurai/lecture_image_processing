# 課題6レポート
画像を二値化する

 ORG=imread('matumoto.jpg'); % 原画像の入力   
 imagesc(ORG); axis image; % 画像の表示 
 pause; 

原画像を読み込み，表示した結果を図１に示す． 
 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/matumoto.jpg)
 図1 原画像 
 
 原画像を白黒濃淡画像にする。

 ORG=imread('matumoto.jpg'); % 原画像の入力 
 ORG= rgb2gray(ORG); % カラー画像を白黒濃淡画像へ変換
 imagesc(ORG); colormap(gray); colorbar; % 画像の表示 
 pause; % 一時停止 
 
結果を図２に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai6-1.jpg)   
 図2 白黒濃淡画像
 
 
 128による二値化
 
IMG = ORG>128; % 128による二値化 
imagesc(IMG); colormap(gray); colorbar; % 画像の表示 
pause; 
 
 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai6-2.jpg)   
 図３   128による二値化
 
 ディザ法による二値化 

 IMG = dither(ORG); % ディザ法による二値化 
imagesc(IMG); colormap(gray); colorbar; % 画像の表示
pause; 
 
 結果を図4に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai6-3.jpg)   
 図４  ディザ法による二値化

 