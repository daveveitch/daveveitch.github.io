library(png)

# Import image into R
setwd('C:/Users/David/Desktop/RImage')
ima <- readPNG("selfi2.png")

# Specify Beta distribution starting values
alpha=1
beta=1
count=0

# Pause frames
for(beta in seq(1,1,length=25)){
  plot_title = paste(count,'.png',sep='')
  count = count+1
  
  png(plot_title)
  
  x = seq(0,1,length=100)
  y = dbeta(x,alpha,beta)
  
  max_y = max(y)
  
  plot(x,y,xlim=c(0,1),ylim=c(0,max_y),yaxt='n',yaxs='i', xaxs='i',
       xlab=paste('David =',round(alpha,2)),
       ylab=paste('Veitch =',round(beta,2)))
  
  lines(x,y)
  
  rasterImage(ima, 0, 0, 1, max_y)
  
  polygon(x=c(0,x,1), y=c(max_y,y,max_y), col='#B2182B')  
  dev.off()
}

# Increase alpha
for(alpha in seq(1,10,length=50)){
  plot_title = paste(count,'.png',sep='')
  count = count+1
  
  png(plot_title)

  x = seq(0,1,length=100)
  y = dbeta(x,alpha,beta)
  
  max_y = max(y)
  
  plot(x,y,xlim=c(0,1),ylim=c(0,max_y),yaxt='n',yaxs='i', xaxs='i',
       xlab=paste('David =',round(alpha,2)),
       ylab=paste('Veitch =',round(beta,2)))

  lines(x,y)

  rasterImage(ima, 0, 0, 1, max_y)

  polygon(x=c(0,x,1), y=c(max_y,y,max_y), col='#B2182B')  
  dev.off()
}

# increase beta
for(beta in seq(1,10,length=50)){
  plot_title = paste(count,'.png',sep='')
  count = count+1
  
  png(plot_title)
  
  x = seq(0,1,length=100)
  y = dbeta(x,alpha,beta)
  
  max_y = max(y)
  
  plot(x,y,xlim=c(0,1),ylim=c(0,max_y),yaxt='n',yaxs='i', xaxs='i',
       xlab=paste('David =',round(alpha,2)),
       ylab=paste('Veitch =',round(beta,2)))
  
  lines(x,y)
  
  rasterImage(ima, 0, 0, 1, max_y)
  
  polygon(x=c(0,x,1), y=c(max_y,y,max_y), col='#B2182B')  
  dev.off()
}

# decrease alpha
for(alpha in seq(10,1,length=50)){
  plot_title = paste(count,'.png',sep='')
  count = count+1
  
  png(plot_title)
  
  x = seq(0,1,length=100)
  y = dbeta(x,alpha,beta)
  
  max_y = max(y)
  
  plot(x,y,xlim=c(0,1),ylim=c(0,max_y),yaxt='n',yaxs='i', xaxs='i',
       xlab=paste('David =',round(alpha,2)),
       ylab=paste('Veitch =',round(beta,2)))
  
  lines(x,y)
  
  rasterImage(ima, 0, 0, 1, max_y)
  
  polygon(x=c(0,x,1), y=c(max_y,y,max_y), col='#B2182B')  
  dev.off()
}

# decrease beta
for(beta in seq(10,1,length=50)){
  plot_title = paste(count,'.png',sep='')
  count = count+1
  
  png(plot_title)
  
  x = seq(0,1,length=100)
  y = dbeta(x,alpha,beta)
  
  max_y = max(y)
  
  plot(x,y,xlim=c(0,1),ylim=c(0,max_y),yaxt='n',yaxs='i', xaxs='i',
       xlab=paste('David =',round(alpha,2)),
       ylab=paste('Veitch =',round(beta,2)))
  
  lines(x,y)
  
  rasterImage(ima, 0, 0, 1, max_y)
  
  polygon(x=c(0,x,1), y=c(max_y,y,max_y), col='#B2182B')  
  dev.off()
}

# more pause frames
for(beta in seq(1,1,length=25)){
  plot_title = paste(count,'.png',sep='')
  count = count+1
  
  png(plot_title)
  
  x = seq(0,1,length=100)
  y = dbeta(x,alpha,beta)
  
  max_y = max(y)
  
  plot(x,y,xlim=c(0,1),ylim=c(0,max_y),yaxt='n',yaxs='i', xaxs='i',
       xlab=paste('David =',round(alpha,2)),
       ylab=paste('Veitch =',round(beta,2)))
  
  lines(x,y)
  
  rasterImage(ima, 0, 0, 1, max_y)
  
  polygon(x=c(0,x,1), y=c(max_y,y,max_y), col='#B2182B')  
  dev.off()
}

