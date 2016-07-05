# 課題8レポート　　ラベリング
二値化された画像の連結成分にラベルをつける

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
 
 
閾値128で二値化 

IMG = ORG > 128; % 閾値128で二値化 
imagesc(IMG); colormap(gray); colorbar; % 画像の表示 
pause; 
 
 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai8-2.jpg)   
 図３  閾値128で二値化
 
 
 図3をラベリング

 IMG = bwlabeln(IMG); 
 imagesc(IMG); colormap(jet); colorbar; % 画像の表示 
 pause; 
 
 結果を図4に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai8-3.jpg)   
 図４  ラベリング画像
 
結果より

128で二値化した後のラベリング画像であるため、隣接画素が同色の画素だけでなく近似色の画素にも同じラベルを明解に
設定し諧調を制限してることがわかる。
 

 
