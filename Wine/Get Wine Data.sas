data Wine;
%let url = http://archive.ics.uci.edu/ml/machine-learning-databases;
infile "&url/wine/wine.data" url delimiter=',';
input Cultivar Alcohol Malic Ash Alkan Mg TotPhen
Flav NFPhen Cyanins Color Hue ODRatio Proline;
label Cultivar = "Cultivar"
Alcohol = "Alcohol"
Malic = "Malic Acid"
Ash = "Ash"
Alkan = "Alkalinity of Ash"
Mg = "Magnesium"
TotPhen = "Total Phenols"
Flav = "Flavonoids"
NFPhen = "Nonflavonoid Phenols"
Cyanins = "Proanthocyanins"
Color = "Color Intensity"
Hue = "Hue"
ODRatio = "OD280/OD315 of Diluted Wines"
Proline = "Proline";
run;
