close all
clear all
global img;

imagefig=figure('units','normalized','position',[0.1 0.1 0.8 0.8]);
img = imread('/Users/carolynpehlke/Desktop/Research/images/Test Image 13.tif');
%img = MIJ.getCurrentImage;
%Research/images/1828_L2_series_6_C2_Sec18.tiff');
%Kyungimages/Thresh/HEPES vacuum thresh.tif');
%Kyungimages/Originals/40x-HEPES_vacuum_3.9zoom_C2.tiff');
%
%Research/images/panel 12_C2.tiff');
img = double(img(:,:,1));
figure(1);image(img/4);
colormap(gray);
axis('image');
hold on

%creates drop down menu
menVal = menu;

%
%

