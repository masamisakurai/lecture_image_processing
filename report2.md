# 課題2レポート 
標準画像「matumoto」を原画像とする．２階調，４階調，８階調の画像を生成する 

 ORG=imread('matumoto.jpg'); % 原画像の入力   
 imagesc(ORG); axis image; % 画像の表示 
 
 
 によって，原画像を読み込み，表示した結果を図１に示す． 
 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/matumoto.jpg)
 図1 原画像 
 
 原画像をグレースケールにする。

 ORG=imread('matumoto.jpg'); % 原画像の入力 
 ORG = rgb2gray(ORG); colormap(gray); colorbar; 
 imagesc(ORG); axis image; % 画像の表示 
 pause; % 一時停止 
 
　結果を図２に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-1.jpg)   
 図2 グレースケール 
 
 原画像を２階調にする。
 
 IMG = ORG>128;% 画像のサイズを128kB以下に  
 imagesc(IMG); colormap(gray); colorbar;  axis image; % 画像をグレーで表示
 
 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-2.jpg)   
 図３ ２階調 
 
 
 原画像を4階調にする 
 
 
IMG0 = ORG>64; 
IMG1 = ORG>128; 
IMG2 = ORG>192; 
IMG = IMG0 + IMG1 + IMG2; 
imagesc(IMG); colormap(gray); colorbar;  axis image; 

 4階調の結果を図４に示す． 
 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-3.jpg)   
 図４ 4階調
 
 
 原画像を8階調にする 
 
IMG0 = ORG>32;
IMG1 = ORG>64;
IMG2 = ORG>96;
IMG3 = ORG>128;
IMG4 = ORG>160;
IMG5 = ORG>192; 
IMG6 = ORG>224;
IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6; 
imagesc(IMG); colormap(gray); colorbar;  axis image; 
 
 
 結果を図５に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-4.jpg)   
 図５ ８階調 

結果より

階調レベルの違いによる画像把握のしやすさにこれだけの変化がでることは
明快に理解ができた。
画像用途別で認識と情報の量をサイズにとともに意識しながら
プログラムしていく必要にも注目した。
