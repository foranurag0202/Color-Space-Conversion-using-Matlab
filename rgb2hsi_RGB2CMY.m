A=imread('peppers.png');%IMAGE SOURCE
figure,imshow(A);title('RGB Image');

%Represent the RGB image in [0 1] range
I=double(A)/255;
%%
% CMY conversion
C = 1 - I(:, :, 1);
M = 1 - I(:, :, 2);
Y = 1 - I(:, :, 3);
CMY = cat(3, C, M, Y);

% Display CMY image
figure, imshow(CMY);
title('CMY Image');
%%
%HSI conversion
R=I(:,:,1);
G=I(:,:,2);
B=I(:,:,3);

%Hue
numi=1/2*((R-G)+(R-B));
denom=((R-G).^2+((R-B).*(G-B))).^0.5;

%To avoid divide by zero exception add a small number in the denominator
H=acosd(numi./(denom+0.000001));

%If B>G then H= 360-Theta
H(B>G)=360-H(B>G);

%Normalize to the range [0 1]
H=H/360;

%Saturation
S=1- (3./(sum(I,3)+0.000001)).*min(I,[],3);

%Intensity
I=sum(I,3)./3;

%HSI

HSI=cat(3,H,S,I);

figure,imshow(HSI);title('HSI Image');
