function IMMI2024(widthmm , hightmm, textpt, lineWidth, markerSize)

LC={'b','r',[0,128,0]/255,'m',[0,128,192]/255,'g',[128,0,0]/255,[255,69,0]/255,[128,0,128]/255,[255,215,0]/255,'b','r',[0,128,0]/255,'m',[0,128,192]/255,'g',[128,0,0]/255,[255,69,0]/255,[128,0,128]/255,[255,215,0]/255,'b','r',[0,128,0]/255,'m',[0,128,192]/255,'g',[128,0,0]/255,[255,69,0]/255,[128,0,128]/255,[255,215,0]/255,'b','r',[0,128,0]/255,'m',[0,128,192]/255,'g',[128,0,0]/255,[255,69,0]/255,[128,0,128]/255,[255,215,0]/255,'b','r',[0,128,0]/255,'m',[0,128,192]/255,'g',[128,0,0]/255,[255,69,0]/255,[128,0,128]/255,[255,215,0]/255,'b','r',[0,128,0]/255,'m',[0,128,192]/255,'g',[128,0,0]/255,[255,69,0]/255,[128,0,128]/255,[255,215,0]/255};

multiple = 1;
widpi = (650/127)*widthmm*multiple;
higpi = (480/127)*hightmm*multiple;
textri = textpt*multiple;
set(0, 'DefaultAxesFontSize', textri, 'DefaultAxesFontName', 'Times New Roman');
set(0, 'DefaultTextFontSize', textri, 'DefaultTextFontName', 'Times New Roman');
set(0, 'DefaultLineLineWidth', lineWidth);

set(gcf,'color','w');
set(gca, 'GridAlpha', 0.2);
set(groot,'defaultLineMarkerSize',markerSize);


aPlot = figure();
set (aPlot, 'Position', [200 200 widpi higpi]);

end