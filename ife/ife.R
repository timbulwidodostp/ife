# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Estimate Interactive Fixed Effects Model (Bai 2009) Use ife (xtife) With (In) R Software
install.packages("xtife")
library("xtife")
# Estimation Estimate Interactive Fixed Effects Model (Bai 2009) Use ife (xtife) With (In) R Software
ife = read.csv("https://raw.githubusercontent.com/timbulwidodostp/ife/main/ife/ife.csv",sep = ";")
ife <- ife(ife ~ ife_, data = ife, index = c("xtset", "xtset_"), r = 1, force = "two-way", se = "standard")
ife
# Estimate Interactive Fixed Effects Model (Bai 2009) Use ife (xtife) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished