# �ۑ�3���|�[�g
臒l��4�p�^�[���ݒ肵,臒l�������摜������

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
 
�@���ʂ�}�Q�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-1.jpg)   
 �}2 �����Z�W�摜
 
 
 �P�x�l��64�ȏ�̉�f��1�C���̑���0�ɕϊ�����
 
 IMG = ORG > 64; % �P�x�l��64�ȏ�̉�f��1�C���̑���0�ɕϊ� 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-2.jpg)   
 �}�R  �P�x�l64�ȏ�̉�f1�C���̑�0�ɕϊ�
 
 
 �P�x�l��96�ȏ�̉�f��1�C���̑���0�ɕϊ� 
 
 IMG = ORG > 96; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 

 ���ʂ�}�S�Ɏ����D 
 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-3.jpg)   
 �}�S �P�x�l��96�ȏ��f1�C���̑�0�ɕϊ�
 
 
 �P�x�l��128�ȏ�̉�f��1�C���̑���0�ɕϊ����� 
 
 IMG = ORG > 128; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 ���ʂ�}�T�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-4.jpg)   
 �}�T �P�x�l��128�ȏ��f1�C���̑�0�ɕϊ� 

 
 �P�x�l��192�ȏ�̉�f��1�C���̑���0�ɕϊ����� 
 
 IMG = ORG > 192; 
 imagesc(IMG); colormap(gray); colorbar; 
 pause; 
 
 ���ʂ�}�U�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai3-5.jpg)   
 �}�T �P�x�l��192�ȏ��f1�C���̑�0�ɕϊ� 