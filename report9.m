# �ۑ�9���|�[�g
���f�B�A���t�B���^�[��K�p���C�m�C�Y������̌�����

 ORG=imread('sekaowa.jpg'); % ���摜�̓���   
 imagesc(ORG); axis image; % �摜�̕\�� 
 pause; 

���摜��ǂݍ��݁C�\���������ʂ�}�P�Ɏ����D 
 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/sekaowa.jpg)
 
 �}1 ���摜 
 
 ���摜�𔒍��Z�W�摜�ɂ���B

 ORG=imread('sekaowa.jpg'); % ���摜�̓��� 
 ORG= rgb2gray(ORG); % �J���[�摜�𔒍��Z�W�摜�֕ϊ�
 imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 
 pause; % �ꎞ��~ 
 
���ʂ�}�Q�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai8-1.jpg)   
 �}2 �����Z�W�摜
 
 
�m�C�Y�Y�t

ORG = imnoise(ORG,'salt & pepper',0.02); % �m�C�Y�Y�t 
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 
pause; 

 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-2.jpg)   
 �}�R  �m�C�Y�Y�t
 
 
�������t�B���^�ŎG������

IMG = filter2(fspecial('average',3),ORG); % �������t�B���^�ŎG������ 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
pause;
 
 ���ʂ�}4�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-3.jpg)   
 �}�S  �������t�B���^�ŎG������
 
 
 ���f�B�A���t�B���^�ŎG������
 
IMG = medfilt2(ORG,[3 3]); % ���f�B�A���t�B���^�ŎG������ 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
pause;

 ���ʂ�}5�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-3.jpg)   
 �}�T  ���f�B�A���t�B���^�ŎG������
 
�t�B���^�̐݌v�K�p

f=[0,-1,0;-1,5,-1;0,-1,0]; % �t�B���^�̐݌v 
IMG = filter2(f,IMG,'same'); % �t�B���^�̓K�p 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
pause; 

 ���ʂ�}6�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-4.jpg)   
 �}�U  �t�B���^�̐݌v�K�p
 