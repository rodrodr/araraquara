

pk <- c("ggplot2", "dplyr","tidylo", "ggrepel","devtools", "remotes", 
        "stringi", "grDevices", "quanteda","rstudioapi","ggtext", "quanteda.textstats", "quanteda.textplots", "quanteda.textmodels","FactoMineR", "ggiraph", "ggthemes", "reshape2", "igraph", "dplyr", "reactable","tidygraph", "ggraph", "collapse", "readr", "htmlwidgets", "jsonlite", "ggforce", "scales", "bibitex","udipipe","forcats","readtext","knitr","ngramr","grid","gridExtra","DiagrammeR","htmltools","htmlwidgets","spacyr","wordcloud","networkD3","epubr","stringdist","tesseract","pdftools","RColorBrewer","wesanderson","rvest","qdap")

install.packages(pk, dependencies = T)

devtools::install_github("rodrodr/tenet", force = T)
