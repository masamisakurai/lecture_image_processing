# ‰Û‘è2ƒŒƒ|[ƒg 
•W€‰æ‘œumatumotov‚ğŒ´‰æ‘œ‚Æ‚·‚éD‚QŠK’²C‚SŠK’²C‚WŠK’²‚Ì‰æ‘œ‚ğ¶¬‚·‚é 

 ORG=imread('matumoto.jpg'); % Œ´‰æ‘œ‚Ì“ü—Í   
 imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\¦ 
 
 
 ‚É‚æ‚Á‚ÄCŒ´‰æ‘œ‚ğ“Ç‚İ‚İC•\¦‚µ‚½Œ‹‰Ê‚ğ}‚P‚É¦‚·D 
 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/matumoto.jpg)
 }1 Œ´‰æ‘œ 
 
 Œ´‰æ‘œ‚ğƒOƒŒ[ƒXƒP[ƒ‹‚É‚·‚éB

 ORG=imread('matumoto.jpg'); % Œ´‰æ‘œ‚Ì“ü—Í 
 ORG = rgb2gray(ORG); colormap(gray); colorbar; 
 imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\¦ 
 pause; % ˆê’â~ 
 
@Œ‹‰Ê‚ğ}‚Q‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-1.jpg)   
 }2 ƒOƒŒ[ƒXƒP[ƒ‹ 
 
 Œ´‰æ‘œ‚ğ‚QŠK’²‚É‚·‚éB
 
 IMG = ORG>128;% ‰æ‘œ‚ÌƒTƒCƒY‚ğ128kBˆÈ‰º‚É  
 imagesc(IMG); colormap(gray); colorbar;  axis image; % ‰æ‘œ‚ğƒOƒŒ[‚Å•\¦
 
 Œ‹‰Ê‚ğ}‚R‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-2.jpg)   
 }‚R ‚QŠK’² 
 
 
 Œ´‰æ‘œ‚ğ4ŠK’²‚É‚·‚é 
 
 
IMG0 = ORG>64; 
IMG1 = ORG>128; 
IMG2 = ORG>192; 
IMG = IMG0 + IMG1 + IMG2; 
imagesc(IMG); colormap(gray); colorbar;  axis image; 

 4ŠK’²‚ÌŒ‹‰Ê‚ğ}‚S‚É¦‚·D 
 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-3.jpg)   
 }‚S 4ŠK’²
 
 
 Œ´‰æ‘œ‚ğ8ŠK’²‚É‚·‚é 
 
IMG0 = ORG>32;
IMG1 = ORG>64;
IMG2 = ORG>96;
IMG3 = ORG>128;
IMG4 = ORG>160;
IMG5 = ORG>192; 
IMG6 = ORG>224;
IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6; 
imagesc(IMG); colormap(gray); colorbar;  axis image; 
 
 
 Œ‹‰Ê‚ğ}‚T‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-4.jpg)   
 }‚T ‚WŠK’² 
