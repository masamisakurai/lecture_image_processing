# �ۑ�4���|�[�g
��f�̔Z�x�q�X�g�O�����𐶐�����

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
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai4-1.jpg)   
 �}2 �����Z�W�摜
 
 
 �q�X�g�O�����̕\������ 
 
 imhist(ORG); % �q�X�g�O�����̕\�� 
 
 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai4-2.jpg)   
 �}�R   �q�X�g�O�����̕\��