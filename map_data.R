#install.packages("ggmap")
#install.packages("mainpulate")
library(ggmap)
#install.packages("ggplot2")
library(ggplot2)
#install.packages("get_map")
library(get_map)
Shenzhen <- get_map("shenzhen", zoom = 8)
#install.packages("devtools")
library(devtools)

#install_github('lchiffon/REmap')
#remap(mapdata, title ="", subtitle = "", theme = get_theme("Dark"))
install.packages('maps')
library(maps)
map("world", fill = TRUE, col = rainbow(200),
    ylim = c(-60, 90), mar = c(0,0,0,0))
#install.packages("maps")
library(maps)



#2019年9月10日21：55分的
require(grDevices)

x <- seq(-10, 10, length= 30)
y <- x
f <- function(x, y) { r <- sqrt(x^2+y^2); 10 * sin(r)/r }
z <- outer(x, y, f)
z[is.na(z)] <- 1
op <- par(bg = "white")

persp(x, y, z, theta = 30, phi = 30, 
      expand = 0.5, col = drapecol(z))
persp(x, y, z, theta = 45, phi = 20,
      expand = 0.5, col = drapecol(z),
      r=180,
      ltheta = 120,
      shade = 0.75, 
      ticktype = "detailed",
      xlab = "X", ylab = "Y", zlab = "Sinc( r )" ,
      #border=30
) 

#install.packages("rlg")
library(rlg)
install.packages('devtools')
devtools::install_github("AckerDWM/gg3D")
install.packages("scatterplot3d")
 



