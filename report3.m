# ‰Û‘è3ƒŒƒ|[ƒg
è‡’l‚ğ4ƒpƒ^[ƒ“İ’è‚µ,è‡’lˆ—‚½‰æ‘œ‚ğ¦‚·

 ORG=imread('matumoto.jpg'); % Œ´‰æ‘œ‚Ì“ü—Í   
 imagesc(ORG); axis image; % ‰æ‘œ‚Ì•\¦ 
 pause; 

Œ´‰æ‘œ‚ğ“Ç‚İ‚İC•\¦‚µ‚½Œ‹‰Ê‚ğ}‚P‚É¦‚·D 
 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/matumoto.jpg)
 }1 Œ´‰æ‘œ 
 
 Œ´‰æ‘œ‚ğ”’•”Z’W‰æ‘œ‚É‚·‚éB

 ORG=imread('matumoto.jpg'); % Œ´‰æ‘œ‚Ì“ü—Í 
 ORG= rgb2gray(ORG); % ƒJƒ‰[‰æ‘œ‚ğ”’•”Z’W‰æ‘œ‚Ö•ÏŠ·
 imagesc(ORG); colormap(gray); colorbar; % ‰æ‘œ‚Ì•\¦ 
 pause; % ˆê’â~ 
 
@Œ‹‰Ê‚ğ}‚Q‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-1.jpg)   
 }2 ”’•”Z’W‰æ‘œ
 
 
 ‹P“x’l‚ª64ˆÈã‚Ì‰æ‘f‚ğ1C‚»‚Ì‘¼‚ğ0‚É•ÏŠ·‚·‚é
 
 IMG = ORG > 64; % ‹P“x’l‚ª64ˆÈã‚Ì‰æ‘f‚ğ1C‚»‚Ì‘¼‚ğ0‚É•ÏŠ· 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 Œ‹‰Ê‚ğ}‚R‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-2.jpg)   
 }‚R  ‹P“x’l64ˆÈã‚Ì‰æ‘f1C‚»‚Ì‘¼0‚É•ÏŠ·
 
 
 ‹P“x’l‚ª96ˆÈã‚Ì‰æ‘f‚ğ1C‚»‚Ì‘¼‚ğ0‚É•ÏŠ· 
 
 IMG = ORG > 96; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 

 Œ‹‰Ê‚ğ}‚S‚É¦‚·D 
 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-3.jpg)   
 }‚S ‹P“x’l‚ª96ˆÈã‰æ‘f1C‚»‚Ì‘¼0‚É•ÏŠ·
 
 
 ‹P“x’l‚ª128ˆÈã‚Ì‰æ‘f‚ğ1C‚»‚Ì‘¼‚ğ0‚É•ÏŠ·‚·‚é 
 
 IMG = ORG > 128; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 Œ‹‰Ê‚ğ}‚T‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-4.jpg)   
 }‚T ‹P“x’l‚ª128ˆÈã‰æ‘f1C‚»‚Ì‘¼0‚É•ÏŠ· 

 
 ‹P“x’l‚ª192ˆÈã‚Ì‰æ‘f‚ğ1C‚»‚Ì‘¼‚ğ0‚É•ÏŠ·‚·‚é 
 
 IMG = ORG > 192; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 Œ‹‰Ê‚ğ}‚U‚É¦‚·D 
 
 ![Œ´‰æ‘œ](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-5.jpg)   
 }‚T ‹P“x’l‚ª192ˆÈã‰æ‘f1C‚»‚Ì‘¼0‚É•ÏŠ· 