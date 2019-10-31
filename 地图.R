#----------------------------------------------
#REmap动态地图
#创建动态地图可视化作品，一带一路可视化路线图
install.packages("devtools")
devtools::install_github("lchiffon/REmap")
#开发者/包名
#devtools::install_url("http://cran.r-project.org/bin/windows/Rtools")
library(REmap)
#数据信息和美化修饰函数分开
help("remap")
#remap(XXXXXX ,title = "",subtitle = "", theme = get_theme("Dark"))
set.seed(125)
out = remap(demoC, title = "REmap", subtitle = "theme:Dark")
options(remap.ak = "http://lbsyun.baidu.com")
#设置百度地图API
plot(out)
out
summary(out)
