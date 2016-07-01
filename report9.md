# 課題9レポート
メディアンフィルターを適用し，ノイズ除去を体験する

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
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai8-1.jpg)   
 図2 白黒濃淡画像
 
 
ノイズ添付

ORG = imnoise(ORG,'salt & pepper',0.02); % ノイズ添付 
imagesc(ORG); colormap(gray); colorbar; % 画像の表示 
pause; 

 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-2.jpg)   
 図３  ノイズ添付
 
 
平滑化フィルタで雑音除去

IMG = filter2(fspecial('average',3),ORG); % 平滑化フィルタで雑音除去 
imagesc(IMG); colormap(gray); colorbar; % 画像の表示 
pause;
 
 結果を図4に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-3.jpg)   
 図４  平滑化フィルタで雑音除去
 
 
 メディアンフィルタで雑音除去
 
IMG = medfilt2(ORG,[3 3]); % メディアンフィルタで雑音除去 
imagesc(IMG); colormap(gray); colorbar; % 画像の表示 
pause;

 結果を図5に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-4.jpg)   
 図５  メディアンフィルタで雑音除去
 
フィルタの設計適用

f=[0,-1,0;-1,5,-1;0,-1,0]; % フィルタの設計 
IMG = filter2(f,IMG,'same'); % フィルタの適用 
imagesc(IMG); colormap(gray); colorbar; % 画像の表示 
pause; 

 結果を図6に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-5.jpg)   
 図６  フィルタの設計適用
 
