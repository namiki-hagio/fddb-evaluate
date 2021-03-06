set terminal png size 1280, 960 enhanced font 'Verdana,18'
set key font ",12"
set size 1,1
set xtics 500
set ytics 0.1
set grid
set ylabel "True positive rate"
set xlabel "False positive"
set xr [0:2000]
set yr [0:1.0]
set key right bottom
set output "discROC_unpub.png"
plot "tempDiscROC.txt" using 2:1 title 'Ours' with linespoints pointinterval 50 lw 3 , \
 "rocCurves/Authenmetric-CBSR-v1_DiscROC.txt" using 2:1 title 'Authenmetric-CBSR-v1' with lines lw 2 , \
"rocCurves/wisesoft_DiscROC_v1.txt" using 2:1 title 'Wisesoft' with lines lw 2 , \
"rocCurves/TencentAI_FDDB_DiscROC.txt" using 2:1 title 'TencentAI.v1' with lines lw 2 , \
"rocCurves/MT-Face-v3-DiscROC.txt" using 2:1 title 'MT-Face-v3' with lines lw 2 , \
"rocCurves/HisignDiscROC_v2.txt" using 2:1 title 'Hisign-v2' with lines lw 2 , \
"rocCurves/THU-DiscROC.txt" using 2:1 title 'THU CV-AI Lab' with lines lw 2 , \
"rocCurves/Uniview-v1-DiscROC.txt" using 2:1 title 'Uniview' with lines lw 2 , \
"rocCurves/BAIDU-IDL-disc-v4.txt" using 2:1 title 'Baidu-IDL-v4' with lines lw 2 , \
"rocCurves/M-Face-tempDiscROC.txt" using 2:1 title 'MT-Face-V2' with lines lw 2 , \
"rocCurves/Emotibot-DiscROC.txt" using 2:1 title 'Emotibot' with lines lw 2, \
"rocCurves/Daream_Disc-v1.txt" using 2:1 title 'Daream' with lines lw 2 , \
"rocCurves/M-FaceDiscROC.txt" using 2:1 title 'M-Face' with lines lw 2 , \
"rocCurves/Authenmetric_DiscROC.txt" using 2:1 title 'Authenmetric' with lines lw 2 , \
"rocCurves/MS-FRCNN-DiscROC.txt" using 2:1 title 'MS-FRCNN' with lines lw 2 , \
"rocCurves/ColorRecoDiscROC.txt" using 2:1 title 'ColorReco' with lines lw 2 , \
"rocCurves/Faceall_v2_DiscROC.txt" using 2:1 title 'Faceall-v2' with lines lw 2 , \
"rocCurves/Faceall_DiscROC.txt" using 2:1 title 'Faceall' with lines lw 2 , \
 "rocCurves/CW-DNA-v1DiscROC.txt" using 2:1 title 'CW-DNA-v1' with lines lw 2 , \
 "rocCurves/CW-DNA-v2DiscROC.txt" using 2:1 title 'CW-DNA-v2' with lines lw 2 , \
 "rocCurves/BAIDU-IDL-disc-v3.txt" using 2:1 title 'Baidu-IDL-v3' with lines lw 2 , \
 "rocCurves/360-NUS-DiscROC.txt" using 2:1 title '360-NUS' with lines lw 2 , \
 "rocCurves/Yunnan-DiscROC.txt" using 2:1 title 'Yunnan' with lines lw 2 , \
 "rocCurves/BAIDU-IDL-disc-v2.txt" using 2:1 title 'Baidu-IDL-v2' with lines lw 2 , \
 "rocCurves/PCI-FACEDiscROC.txt" using 2:1 title 'PCI-face' with lines lw 2 , \
 "rocCurves/Linkface-DiscROC_v3.txt" using 2:1 title 'Linkface' with lines lw 2 , \
 "rocCurves/BAIDU-IDL-disc.txt" using 2:1 title 'Baidu-IDL' with lines lw 2 , \
 "rocCurves/Uni-Ubi_DiscROC-2.txt" using 2:1 title 'Uni-Ubi-2' with lines lw 2 , \
 "rocCurves/LandmarkbasedDiscROC.txt" using 2:1 title 'IMC Lab' with lines lw 2 , \
 "rocCurves/Uni-Ubi_DiscROC.txt" using 2:1 title 'Uni-Ubi' with lines lw 2 , \
 "rocCurves/Eyedea_DiscROC.txt" using 2:1 title 'EyedeaRecognition' with lines lw 2 , \
 "rocCurves/StradVision-DiscROC.txt" using 2:1 title 'StradVision' with lines lw 2 , \
 "rocCurves/tencent_DiscROC.txt" using 2:1 title 'Tencent-BestImage' with lines lw 2 , \
 "rocCurves/Shenzhen2014-DiscROC.txt" using 2:1 title 'Shenzhen2014' with lines lw 2 , \
 "rocCurves/tvplay.cn-DiscROC.txt" using 2:1 title 'TVplay' with lines lw 2 , \
 "rocCurves/HisignDiscROC.txt" using 2:1 title 'Hisign' with lines lw 2 , \
 "rocCurves/Face++DiscROC.txt" using 2:1 title 'Face++' with lines lw 2 , \
 "rocCurves/shenzenDiscROC.txt" using 2:1 title 'Shenzhen Uni' with lines lw 2 , \
 "rocCurves/OlaworksDiscROC.txt" using 2:1 title 'Olaworks' with lines lw 2 , \
 "rocCurves/illuxtechFrontalFaceDiscROC.txt" using 2:1 title 'Illuxtech Inc.' with lines lw 2 lt 2



 
