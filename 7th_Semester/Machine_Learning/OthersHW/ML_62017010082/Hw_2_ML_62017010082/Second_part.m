clear;
clc;


GlassIdentificationDataSet = readtable('GlassIdentificationDataSet.xlsx');
Max = max(GlassIdentificationDataSet{:,3:8});
Mean = mean(GlassIdentificationDataSet{:,3:8});
Min = min(GlassIdentificationDataSet{:,3:8});
[Max,IndRowMax] = max(GlassIdentificationDataSet{:,3:8});
[Min,IndRowMin] = min(GlassIdentificationDataSet{:,3:8});
Median = median(GlassIdentificationDataSet{:,3:8});
Mode = mode(GlassIdentificationDataSet{:,3:8});
Quantile = quantile(GlassIdentificationDataSet{:,3:8}, [0.25 0.50 0.75]);
Percentiles = prctile(GlassIdentificationDataSet{:,3:8}, [25 50 75]);
Range = range(GlassIdentificationDataSet{:,3:8});
Iqr = iqr(GlassIdentificationDataSet{:,3:8});
CheckIqr = Quantile(3,:) - Quantile(1,:);
Variance = var(GlassIdentificationDataSet{:,3:8});
StDev = std(GlassIdentificationDataSet{:,3:8});
Mad = mad(GlassIdentificationDataSet{:,3:8});
MatA =rand(4);
Cov = cov(MatA);
MatB = rand(3);
Cor = corrcoef(MatB);
MatC=rand(3);
Col4=5+MatC(:,3)*3;
MatC=[MatC Col4];
CorC = corrcoef(MatC);
a = [-5:.1:5];
Norm = normpdf(a,0,1);
figure;
plot(a,Norm)
SkN = skewness(GlassIdentificationDataSet{:,3:8});
Kurt = kurtosis(GlassIdentificationDataSet{:,3:8});

