# �ۑ�7���|�[�g
��f�̃_�C�i�~�b�N�����W���O����Q�T�T�ɂ���

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
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-1.jpg)   
 �}2 �����Z�W�摜
 
 
�Z�x�q�X�g�O�����𐶐��A�\�� 

imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\�� 
pause; 
 
 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-2.jpg)   
 �}�R  �Z�x�q�X�g�O�����𐶐��A�\��
 
 �Z�x�l�̍ő�l�ŏ��l���Z�o 

ORG = double(ORG); 
mn = min(ORG(:)); % �Z�x�l�̍ŏ��l���Z�o 
mx = max(ORG(:)); % �Z�x�l�̍ő�l���Z�o 
ORG = (ORG-mn)/(mx-mn)*255; 
imagesc(ORG); colormap(gray); colorbar; % �摜�̕\�� 
pause; 
 
 ���ʂ�}4�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-3.jpg)   
 �}�S  �Z�x�l�̍ő�l�ŏ��l���Z�o
 
�Z�x�l�̍ő�l�ŏ��l���Z�o��̔Z�x�q�X�g�O�����𐶐��A�\��

 ORG = uint8(ORG); % ���̍s�ɂ��čl�@���� 
imhist(ORG); % �Z�x�q�X�g�O�����𐶐��A�\��

 ���ʂ�}5�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai7-3.jpg)   
 �}�T  �Z�x�l�̍ő�l�ŏ��l���Z�o��̔Z�x�q�X�g�O�����𐶐��A�\��

 