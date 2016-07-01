# 課題3レポート
閾値を4パターン設定し,閾値処理た画像を示す

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
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-1.jpg)   
 図2 白黒濃淡画像
 
 
 輝度値が64以上の画素を1，その他を0に変換する
 
 IMG = ORG > 64; % 輝度値が64以上の画素を1，その他を0に変換 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-2.jpg)   
 図３  輝度値64以上の画素1，その他0に変換
 
 
 輝度値が96以上の画素を1，その他を0に変換 
 
 IMG = ORG > 96; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 

 結果を図４に示す． 
 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-3.jpg)   
 図４ 輝度値が96以上画素1，その他0に変換
 
 
 輝度値が128以上の画素を1，その他を0に変換する 
 
 IMG = ORG > 128; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 結果を図５に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-4.jpg)   
 図５ 輝度値が128以上画素1，その他0に変換 

 
 輝度値が192以上の画素を1，その他を0に変換する 
 
 IMG = ORG > 192; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 結果を図６に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-5.jpg)   
 図５ 輝度値が192以上画素1，その他0に変換 
