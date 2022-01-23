%% AAiT_DSP_Project_Section_3C_2021


%% Image Blurring
% Compressing Higher frequencies of an image using gaussian filter


pom = imread('Zeritu.png');
gaussianfilter = fspecial ('gaussian',[7,7],5);
gaussianpom = imfilter(pom, gaussianfilter, 'symmetric', 'conv');

%%
% 
subplot(1, 2, 1), image(pom),title('Original Image')
subplot(1, 2, 2), image(gaussianpom), title('Blured image, blurmatrix7');