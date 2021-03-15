install.packages("VennDiagram")
library(grid)
library(futile.logger)
library(VennDiagram)
venn.plot <- draw.quad.venn(
  area1 = 540,
  area2 = 629,
  area3 = 534,
  area4 = 512,
  n12 = 315,
  n13 = 472,
  n14 = 274,
  n23 = 300,
  n24 = 512,
  n34 = 242,
  n123 = 256,
  n124 = 274,
  n134 = 215,
  n234 = 242,
  n1234 = 215,
  category = c("AmCheck", "CUSTODES", "CACheck", "WARDER"),
  fill = c("orange", "red", "green", "blue"),
  lty = "dashed",
  cex = 2,
  cat.cex = 1.5,
  cat.col = c("orange", "red", "green", "blue")
);
grid.draw(venn.plot);#»­Í¼Õ¹Ê¾

