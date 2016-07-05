# 課題10レポート　（画像のエッジ抽出）
エッジ抽出を体験する

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
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-1.jpg)   
 図2 白黒濃淡画像
 
 
エッジ抽出（プレウィット法） 

IMG = edge(ORG,'prewitt'); % エッジ抽出（プレウィット法） 
imagesc(IMG); colormap('gray'); colorbar;% 画像表示 
pause; % 一時停止 

 結果を図３に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-2.jpg)   
 図３  エッジ抽出（プレウィット法）
 
 
エッジ抽出（ソベル法）

IMG = edge(ORG,'sobel'); % エッジ抽出（ソベル法） 
imagesc(IMG); colormap('gray'); colorbar;% 画像表示 
pause; % 一時停止 
 
 結果を図4に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-3.jpg)   
 図４  エッジ抽出（ソベル法）
 
 
 エッジ抽出（キャニー法）
 
IMG = edge(ORG,'canny'); % エッジ抽出（キャニー法） 
imagesc(IMG); colormap('gray'); colorbar;% 画像表示 
pause; % 一時停止 


 結果を図5に示す． 
 
 ![原画像](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-4.jpg)   
 図５  エッジ抽出（キャニー法）
 
 結果より
 
 プレウィット法とソルベ法は縦横斜めの差分を取る方法であり多少の違いがあるものの
 見た目は類似した結果となった。

