# �ۑ�10���|�[�g
�G�b�W���o��̌�����

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
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-1.jpg)   
 �}2 �����Z�W�摜
 
 
�G�b�W���o�i�v���E�B�b�g�@�j 

IMG = edge(ORG,'prewitt'); % �G�b�W���o�i�v���E�B�b�g�@�j 
imagesc(IMG); colormap('gray'); colorbar;% �摜�\�� 
pause; % �ꎞ��~ 

 ���ʂ�}�R�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-2.jpg)   
 �}�R  �G�b�W���o�i�v���E�B�b�g�@�j
 
 
�G�b�W���o�i�\�x���@�j

IMG = edge(ORG,'sobel'); % �G�b�W���o�i�\�x���@�j 
imagesc(IMG); colormap('gray'); colorbar;% �摜�\�� 
pause; % �ꎞ��~ 
 
 ���ʂ�}4�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-3.jpg)   
 �}�S  �G�b�W���o�i�\�x���@�j
 
 
 �G�b�W���o�i�L���j�[�@�j
 
IMG = edge(ORG,'canny'); % �G�b�W���o�i�L���j�[�@�j 
imagesc(IMG); colormap('gray'); colorbar;% �摜�\�� 
pause; % �ꎞ��~ 


 ���ʂ�}5�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai10-3.jpg)   
 �}�T  �G�b�W���o�i�L���j�[�@�j
 
�t�B���^�̐݌v�K�p

f=[0,-1,0;-1,5,-1;0,-1,0]; % �t�B���^�̐݌v 
IMG = filter2(f,IMG,'same'); % �t�B���^�̓K�p 
imagesc(IMG); colormap(gray); colorbar; % �摜�̕\�� 
pause; 

 ���ʂ�}6�Ɏ����D 
 
 ![���摜](https://github.com/masamisakurai/lecture_image_processing/blob/master/kadai9-4.jpg)   
 �}�U  �t�B���^�̐݌v�K�p