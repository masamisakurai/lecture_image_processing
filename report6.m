# �ۑ�6���|�[�g
�摜���l������

 ORG=imread('matumoto.jpg'); % ���摜�̓���   
 imagesc(ORG); axis image; % �摜�̕\�� 
 pause; 

���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D 
 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/matumoto.jpg)
 �}1 ���摜 
 
 ���摜�𔒍��Z�W�摜�ɂ���B

 ORG=imread('matumoto.jpg'); % ���摜�̓��� 
 ORG= rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 
 pause; % �ꎞ��~ 
 
���ʂ�}�Q�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai6-1.jpg)   
 �}2 �����Z�W�摜
 
 
 128�ɂ���l��
 
IMG = ORG>128; % 128�ɂ���l�� 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
pause; 
 
 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai6-2.jpg)   
 �}�R   128�ɂ���l��
 
 �f�B�U�@�ɂ���l�� 

 IMG = dither(ORG); % �f�B�U�@�ɂ���l�� 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\��
pause; 
 
 ���ʂ�}4�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai6-3.jpg)   
 �}�S  �f�B�U�@�ɂ���l��

 