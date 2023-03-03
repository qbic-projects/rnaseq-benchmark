#install.packages("VennDiagram")                       # Install VennDiagram package
library("VennDiagram")

# Set working directory to location of VennDiagrams.R
setwd(dirname(rstudioapi::getSourceEditorContext()$path))

# Quintuple Venn of all human cell-line DE genes
grid.newpage()
hsall.plot<-draw.quintuple.venn(area1=23033,
                                area2=22847,
                                area3=26744,
                                area4=27673, 
                                area5=23545,
                                n12=22288,
                                n13=21925,
                                n14=21966,
                                n15=22342,
                                n23=21717,
                                n24=21799,
                                n25=22187,
                                n34=26179,
                                n35=22340,
                                n45=22421,
                                n123=21391,
                                n124=21436,
                                n125=21903,
                                n134=21743,
                                n135=21478,
                                n145=21498,
                                n234=21558,
                                n235=21304,
                                n245=21340,
                                n345=22151,
                                n1234=21254,
                                n1235=21112,
                                n1245=21140,
                                n1345=21326,
                                n2345=21164,
                                n12345=20984,
                    category = c("starSal", " star\n Rsem", "starFc", "hisatFc", "pseudo\nSal"),
                    fill = c("orange", "red", "green", "blue", "grey"),
                    cat.col = c("orange", "red", "green", "blue", "darkgrey"),
                    #cat.dist = c(0.2,0.3 ,0.3 ,0.3 ,0.3 ),
                    #cat.pos = c(0, -0.5, 0.5, 0, -0.5)
                    margin = 0.06
);
# Writing to file
#jpeg(filename="venn_all%d.jpeg")
#png(
#  filename = tempfile(
#    pattern = 'Quintuple_Venn_diagram',
#    fileext = '.tiff'
#  ),
#  compression = "lzw"
#);
#grid.draw(hsall.plot);
#dev.off()

# Quintuple Venn of all Arabidopsis DE genes
grid.newpage()
atall.plot<-draw.quintuple.venn(area1=4327,
                                area2=4102,
                                area3=4533,
                                area4=4452, 
                                area5=4436,
                                n12=3934,
                                n13=4045,
                                n14=3982,
                                n15=4199,
                                n23=3846,
                                n24=3836,
                                n25=3931,
                                n34=4312,
                                n35=4154,
                                n45=4089,
                                n123=3777,
                                n124=3757,
                                n125=3879,
                                n134=3943,
                                n135=4008,
                                n145=3949,
                                n234=3790,
                                n235=3797,
                                n245=3777,
                                n345=4044,
                                n1234=3730,
                                n1235=3758,
                                n1245=3734,
                                n1345=3917,
                                n2345=3749,
                                n12345=3712,
                                category = c("starSal", " star\n Rsem", "starFc", "hisatFc", "pseudo\nSal"),
                                fill = c("orange", "red", "green", "blue", "grey"),
                                cat.col = c("orange", "red", "green", "blue", "darkgrey"),
                                #cat.dist = c(0.2,0.3 ,0.3 ,0.3 ,0.3 ),
                                #cat.pos = c(0, -0.5, 0.5, 0, -0.5)
                                margin = 0.06
);


# Quintuple Venn of all zebrafish DE genes
grid.newpage()
drall.plot<-draw.quintuple.venn(area1=8644,
                                area2=8197,
                                area3=8082,
                                area4=7934, 
                                area5=8666,
                                n12=7709,
                                n13=7544,
                                n14=7357,
                                n15=8331,
                                n23=7314,
                                n24=7386,
                                n25=7768,
                                n34=7596,
                                n35=7469,
                                n45=7388,
                                n123=7140,
                                n124=7139,
                                n125=7612,
                                n134=7222,
                                n135=7371,
                                n145=7258,
                                n234=7178,
                                n235=7137,
                                n245=7176,
                                n345=7210,
                                n1234=7018,
                                n1235=7084,
                                n1245=7086,
                                n1345=7135,
                                n2345=7022,
                                n12345=6973,
                                category = c("starSal", " star\n Rsem", "starFc", "hisatFc", "pseudo\nSal"),
                                fill = c("orange", "red", "green", "blue", "grey"),
                                cat.col = c("orange", "red", "green", "blue", "darkgrey"),
                                #cat.dist = c(0.2,0.3 ,0.3 ,0.3 ,0.3 ),
                                #cat.pos = c(0, -0.5, 0.5, 0, -0.5)
                                margin = 0.06
);

# Quintuple Venn of ERCC human cell-line DE genes
grid.newpage()
hsercc.plot<-draw.quintuple.venn(area1=66.0,
                                  area2=67.0,
                                  area3=69.0,
                                  area4=71.0, 
                                  area5=66.0,
                                  n12=66.0,
                                  n13=66.0,
                                  n14=66.0,
                                  n15=66.0,
                                  n23=67.0,
                                  n24=67.0,
                                  n25=66.0,
                                  n34=69.0,
                                  n35=66.0,
                                  n45=66.0,
                                  n123=66.0,
                                  n124=66.0,
                                  n125=66.0,
                                  n134=66.0,
                                  n135=66.0,
                                  n145=66.0,
                                  n234=67.0,
                                  n235=66.0,
                                  n245=66.0,
                                  n345=66.0,
                                  n1234=66.0,
                                  n1235=66.0,
                                  n1245=66.0,
                                  n1345=66.0,
                                  n2345=66.0,
                                  n12345=66.0,
                                category = c("starSal", " star\n Rsem", "starFc", "hisatFc", "pseudo\nSal"),
                                fill = c("orange", "red", "green", "blue", "grey"),
                                cat.col = c("orange", "red", "green", "blue", "darkgrey"),
                                #cat.dist = c(0.2,0.3 ,0.3 ,0.3 ,0.3 ),
                                #cat.pos = c(0, -0.5, 0.5, 0, -0.5)
                                margin = 0.06
);
# Writing to file
#jpeg(filename="venn_all%d.jpeg")
#png(
#  filename = tempfile(
#    pattern = 'Quintuple_Venn_diagram',
#    fileext = '.tiff'
#  ),
#  compression = "lzw"
#);
#grid.draw(hsall.plot);
#dev.off()

# Quintuple Venn of ERCC Arabidopsis DE genes
grid.newpage()
atercc.plot<-draw.quintuple.venn(area1=24.0,
                                 area2=24.0,
                                 area3=24.0,
                                 area4=24.0, 
                                 area5=22.0,
                                 n12=24.0,
                                 n13=24.0,
                                 n14=24.0,
                                 n15=22.0,
                                 n23=24.0,
                                 n24=24.0,
                                 n25=22.0,
                                 n34=24.0,
                                 n35=22.0,
                                 n45=22.0,
                                 n123=24.0,
                                 n124=24.0,
                                 n125=22.0,
                                 n134=24.0,
                                 n135=22.0,
                                 n145=22.0,
                                 n234=24.0,
                                 n235=22.0,
                                 n245=22.0,
                                 n345=22.0,
                                 n1234=24.0,
                                 n1235=22.0,
                                 n1245=22.0,
                                 n1345=22.0,
                                 n2345=22.0,
                                 n12345=22.0,
                                category = c("starSal", " star\n Rsem", "starFc", "hisatFc", "pseudo\nSal"),
                                fill = c("orange", "red", "green", "blue", "grey"),
                                cat.col = c("orange", "red", "green", "blue", "darkgrey"),
                                #cat.dist = c(0.2,0.3 ,0.3 ,0.3 ,0.3 ),
                                #cat.pos = c(0, -0.5, 0.5, 0, -0.5)
                                margin = 0.06
);


# Quintuple Venn of ERCC zebrafish DE genes
grid.newpage()
drercc.plot<-draw.quintuple.venn(area1=47.0,
                                area2=48.0,
                                area3=48.0,
                                area4=47.0, 
                                area5=47.0,
                                n12=47.0,
                                n13=47.0,
                                n14=47.0,
                                n15=47.0,
                                n23=47.0,
                                n24=47.0,
                                n25=47.0,
                                n34=47.0,
                                n35=47.0,
                                n45=47.0,
                                n123=47.0,
                                n124=47.0,
                                n125=47.0,
                                n134=47.0,
                                n135=47.0,
                                n145=47.0,
                                n234=47.0,
                                n235=47.0,
                                n245=47.0,
                                n345=47.0,
                                n1234=47.0,
                                n1235=47.0,
                                n1245=47.0,
                                n1345=47.0,
                                n2345=47.0,
                                n12345=47.0,
                                category = c("starSal", " star\n Rsem", "starFc", "hisatFc", "pseudo\nSal"),
                                fill = c("orange", "red", "green", "blue", "grey"),
                                cat.col = c("orange", "red", "green", "blue", "darkgrey"),
                                #cat.dist = c(0.2,0.3 ,0.3 ,0.3 ,0.3 ),
                                #cat.pos = c(0, -0.5, 0.5, 0, -0.5)
                                margin = 0.06
);
