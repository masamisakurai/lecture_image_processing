# �ۑ�2���|�[�g 
�W���摜�umatumoto�v�����摜�Ƃ���D�Q�K���C�S�K���C�W�K���̉摜�𐶐����� 

 ORG=imread('matumoto.jpg'); % ���摜�̓���   
 imagesc(ORG); axis image; % �摜�̕\�� 
 
 
 �ɂ���āC���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D 
 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/matumoto.jpg)
 �}1 ���摜 
 
 ���摜���O���[�X�P�[���ɂ���B

 ORG=imread('matumoto.jpg'); % ���摜�̓��� 
 ORG = rgb2gray(ORG); colormap(gray); colorbar; 
 imagesc(ORG); axis image; % �摜�̕\�� 
 pause; % �ꎞ��~ 
 
�@���ʂ�}�Q�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-1.jpg)   
 �}2 �O���[�X�P�[�� 
 
 ���摜���Q�K���ɂ���B
 
 IMG = ORG>128;% �摜�̃T�C�Y��128kB�ȉ���  
 imagesc(IMG); colormap(gray); colorbar;  axis image; % �摜���O���[�ŕ\��
 
 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-2.jpg)   
 �}�R �Q�K�� 
 
 
 ���摜��4�K���ɂ��� 
 
 
IMG0 = ORG>64; 
IMG1 = ORG>128; 
IMG2 = ORG>192; 
IMG = IMG0 + IMG1 + IMG2; 
imagesc(IMG); colormap(gray); colorbar;  axis image; 

 4�K���̌��ʂ�}�S�Ɏ����D 
 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-3.jpg)   
 �}�S 4�K��
 
 
 ���摜��8�K���ɂ��� 
 
IMG0 = ORG>32;
IMG1 = ORG>64;
IMG2 = ORG>96;
IMG3 = ORG>128;
IMG4 = ORG>160;
IMG5 = ORG>192; 
IMG6 = ORG>224;
IMG = IMG0 + IMG1 + IMG2 + IMG3 + IMG4 + IMG5 + IMG6; 
imagesc(IMG); colormap(gray); colorbar;  axis image; 
 
 
 ���ʂ�}�T�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai2-4.jpg)   
 �}�T �W�K�� 
