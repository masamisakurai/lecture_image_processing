# �ۑ�8���|�[�g
��l�����ꂽ�摜�̘A�������Ƀ��x��������

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
 
 
臒l128�œ�l�� 

IMG = ORG > 128; % 臒l128�œ�l�� 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
pause; 
 
 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai8-2.jpg)   
 �}�R  臒l128�œ�l��
 
 
 �}3�����x�����O

 IMG = bwlabeln(IMG); 
 imagesc(IMG); colormap(jet); colorbar; % �摜�̕\�� 
 pause; 
 
 ���ʂ�}4�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai8-3.jpg)   
 �}�S  ���x�����O�摜
 

 