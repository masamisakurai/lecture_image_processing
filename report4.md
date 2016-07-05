# 課題4レポート　　画像のヒストグラム
画素の濃度ヒストグラムを生成する

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
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai4-1.jpg)   
 図2 白黒濃淡画像
 
 
 ヒストグラムの表示する 
 
 imhist(ORG); % ヒストグラムの表示 
 
 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai4-2.jpg)   
 図３   ヒストグラムの表示

結果より

ヒストグラムから画像が比較的濃淡のはっきりしている画像であることを
示している。面積的にもバランスがはっきりしており、
選定した現画像もわかりやすく、結果が理解しやすいものであった。

