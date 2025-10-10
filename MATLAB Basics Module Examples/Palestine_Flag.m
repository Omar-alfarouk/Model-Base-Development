greencolor=[0,0.51,0.25];
whitecolor=[1,1,1];
redcolor=[0.698,0.132,0.203];
blackcolor=[0,0,0];

FlagW=600;
FlagH=400;
figure('Position',[300,200,FlagW,FlagH]);
rectangle('Position',[0,0,FlagW,FlagH],'FaceColor',greencolor);
hold on
rectangle('Position',[0,FlagH/3,FlagW,FlagH/3],'FaceColor',whitecolor);
rectangle('Position',[0,FlagH*2/3,FlagW,FlagH/3],'FaceColor',blackcolor);
TringleX=[0,FlagW/2,0];
TringleY=[0,FlagH/2,FlagH];
fill(TringleX,TringleY,redcolor)