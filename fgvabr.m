fplot(@fgvs)
ax=gca;
ax.XAxisLocation="origin"
ax.YAxisLocation="origin"
ax.XLim = [-3,3]
ax.YLim = [-3,3]
ax.NextPlot="add"
fplot(@fgvs2)
