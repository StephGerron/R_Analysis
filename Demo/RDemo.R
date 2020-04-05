install.packages("tidyverse")
install.packages("jsonlite")
demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
library(jsonlite)
demo_table2 <- fromJSON(file='demo.json')
filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain
filter_table <- demo_table2[demo_table2$price > 10000,]
filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain
library(jsonlite)
demo_table2 <- fromJSON(file='C:\Users\Number One\Desktop\R_Analysis\01_Demo\demo.json')
demo_table2 <- parse_json(file='demo.json')

Error: unexpected '>' in ">"
> x <- 3
> x <- 5
> numlist <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)
> ?<name of function>
Error: unexpected '<' in "?<"
> ?<name of function>
Error: unexpected '<' in "?<"
> ?read.csv()
> demo_table <- read.csv(file='demo.csv',check.names=F,stringsAsFactors = F)
Warning message:
In read.table(file = file, header = header, sep = sep, quote = quote,  :
  incomplete final line found by readTableHeader on 'demo.csv'
> View(demo_table)
> library(jsonlite)
> ?fromJSON()
> demo_table2 <- fromJSON(file='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> demo_table2 <- fromJSON(file='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> demo_table2 <- fromJSON(file='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> demo_table[3,"Year"]
[1] 2019
> demo_table$"Vehicle_Class"[2]
[1] "Pickup"
> filter_table <- demo_table2[demo_table2$price > 10000,]
Error: object 'demo_table2' not found
> demo_table2 <- fromJSON(file='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> demo_table2 <- fromJSON(file ='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> demo_table2 <- fromJSON(file = 'demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> filter_table2 <- subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in% title_status) #filter by price and drivetrain
Error in subset(demo_table2, price > 10000 & drive == "4wd" & "clean" %in%  : 
  object 'demo_table2' not found
> demo_table[sample(1:nrow(demo_table), 3),]
    Name    Vehicle_Class Year Total_Miles
4  Kerri Subcompact_Sedan 2018       12349
1   John    Compact_Sedan 2012       87456
2 Claire           Pickup 2017       15022
> library(tidyverse)
-- Attaching packages --------------------------------------- tidyverse 1.3.0 --
v ggplot2 3.3.0     v purrr   0.3.3
v tibble  3.0.0     v dplyr   0.8.5
v tidyr   1.0.2     v stringr 1.4.0
v readr   1.3.1     v forcats 0.5.0
-- Conflicts ------------------------------------------ tidyverse_conflicts() --
x dplyr::filter()  masks stats::filter()
x purrr::flatten() masks jsonlite::flatten()
x dplyr::lag()     masks stats::lag()
> ?mutate()
> demo_table <- demo_table %>% mutate(Mileage_per_Year=Total_Miles/(2020-Year),IsActive=TRUE) #add columns to original data frame
> View(demo_table)
> summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer)) #create summary table
Error in eval(lhs, parent, parent) : object 'demo_table2' not found
> summarize_demo <- demo_table2 %>% group_by(condition) %>% summarize(Mean_Mileage=mean(odometer),Maximum_Price=max(price),Num_Vehicles=n()) #create summary table with multiple columns
Error in eval(lhs, parent, parent) : object 'demo_table2' not found
> demo_table3 <- read.csv('demo2.csv',check.names = F,stringsAsFactors = F)
> View(demo_table3)
> demo_table2 <- fromJSON(file='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> long_table <- gather(demo_table3,key="Metric",value="Score",buying_price:popularity)
> long_table <- demo_table3 %>% gather(key="Metric",value="Score",buying_price:popularity)
> wide_table <- long_table %>% spread(key="Metric",value="Score")
> library(jsonlite)
> demo_table2 <- fromJSON(file='demo.json')
Error in fromJSON(file = "demo.json") : 
  argument "txt" is missing, with no default
> demo_table2 <- parse_json(file='demo.json')
Error in parse_and_simplify(json, simplifyVector = simplifyVector, ...) : 
  argument "json" is missing, with no default
> demo_table2 <- fromJSON(file='C:\Users\Number One\Desktop\R_Analysis\01_Demo\demo.json')
Error: '\U' used without hex digits in character string starting "'C:\U"
> ?ggplot()
> head(mpg)
# A tibble: 6 x 11
  manufacturer model displ  year   cyl trans     drv     cty   hwy fl    class 
  <chr>        <chr> <dbl> <int> <int> <chr>     <chr> <int> <int> <chr> <chr> 
1 audi         a4      1.8  1999     4 auto(l5)  f        18    29 p     compa~
2 audi         a4      1.8  1999     4 manual(m~ f        21    29 p     compa~
3 audi         a4      2    2008     4 manual(m~ f        20    31 p     compa~
4 audi         a4      2    2008     4 auto(av)  f        21    30 p     compa~
5 audi         a4      2.8  1999     6 auto(l5)  f        16    26 p     compa~
6 audi         a4      2.8  1999     6 manual(m~ f        18    26 p     compa~
> plt <- ggplot(mpg,aes(x=class)) #import dataset into ggplot2
> plt + geom_bar() #plot a bar plot
> > mpg_summary <- mpg %>% group_by(manufacturer) %>% summarize(Vehicle_Count=n()) #create summary table
Error: unexpected '>' in ">"
> > plt <- ggplot(mpg_summary,aes(x=manufacturer,y=Vehicle_Count)) #import dataset into ggplot2 plt + geom_col() #plot a bar plot
Error: unexpected '>' in ">"
> 
> mpg_summary <- mpg %>% group_by(manufacturer) %>% summarize(Vehicle_Count=n()) #create summary table
> plt <- ggplot(mpg_summary,aes(x=manufacturer,y=Vehicle_Count)) #import dataset into ggplot2
> plt + geom_col() #plot a bar plot
> plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") #plot bar plot with labels
> plt + geom_col() + xlab("Manufacturing Company") + ylab("Number of Vehicles in Dataset") + #plot a boxplot with labels
+ theme(axis.text.x=element_text(angle=45,hjust=1)) #rotate the x-axis label 45 degrees
> mpg_summary <- subset(mpg,manufacturer=="toyota") %>% group_by(cyl) %>% summarize(Mean_Hwy=mean(hwy)) #create summary table
> plt <- ggplot(mpg_summary,aes(x=cyl,y=Mean_Hwy)) #import dataset into ggplot2
> plt + geom_line()
> plt + geom_line() + scale_x_discrete(limits=c(4,6,8)) + scale_y_continuous(breaks = c(15:30)) #add line plot with labels
> plt <- ggplot(mpg,aes(x=displ,y=cty)) #import dataset into ggplot2
> plt + geom_point() + xlab("Engine Size (L)") + ylab("City Fuel-Efficiency (MPG)") #add scatter plot with labels
> plt <- ggplot(mpg,aes(x=displ,y=cty,color=class)) #import dataset into ggplot2
> plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class") #add scatter plot with labels
> plt <- ggplot(mpg,aes(x=displ,y=cty,color=class,shape=drv)) #import dataset into ggplot2
> plt + geom_point() + labs(x="Engine Size (L)", y="City Fuel-Efficiency (MPG)", color="Vehicle Class",shape="Type of Drive") #add scatter plot with multiple aesthetics
> plt <- ggplot(mpg,aes(y=hwy)) #import dataset into ggplot2
> plt + geom_boxplot() #add boxplot
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
> plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot and rotate x-axis labels 45 degrees
> mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy)) #create summary table
> plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy)) mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy)) #import dataset into ggplot2
Error: unexpected symbol in "plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy)) mpg_summary"
> plt + geom_tile() + labs(x="Vehicle Class",y="Vehicle Year",fill="Mean Highway (MPG)") #create heatmap with labels
> mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy))
>                          plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy)) mpg_summary <- mpg %>% group_by(class,year) %>% summarize(Mean_Hwy=mean(hwy))
Error: unexpected symbol in "plt <- ggplot(mpg_summary, aes(x=class,y=factor(year),fill=Mean_Hwy)) mpg_summary"
> plt + geom_tile() + labs(x="Vehicle Class",y="Vehicle Year",fill="Mean Highway (MPG)")
> mpg_summary <- mpg %>% group_by(model,year) %>% summarize(Mean_Hwy=mean(hwy)) #create summary table
> plt <- ggplot(mpg_summary, aes(x=model,y=factor(year),fill=Mean_Hwy)) #import dataset into ggplot2
> plt + geom_tile() + labs(x="Model",y="Vehicle Year",fill="Mean Highway (MPG)") + #add heatmap with labels
+ theme(axis.text.x = element_text(angle=90,hjust=1,vjust=.5)) #rotate x-axis labels 90 degrees
> plt <- ggplot(mpg,aes(x=manufacturer,y=hwy)) #import dataset into ggplot2
> plt + geom_boxplot() + #add boxplot
+ theme(axis.text.x=element_text(angle=45,hjust=1)) + #rotate x-axis labels 45 degrees
+ geom_point() #overlay scatter plot on top
> mpg_summary <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ)) #create summary table
> plt <- ggplot(mpg_summary,aes(x=class,y=Mean_Engine)) #import dataset into ggplot2 
> plt + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") #add scatter plot
> mpg_summary <- mpg %>% group_by(class) %>% summarize(Mean_Engine=mean(displ),SD_Engine=sd(displ))
> plt <- ggplot(mpg_summary,aes(x=class,y=Mean_Engine)) #import dataset into ggplot2
> plt + geom_point(size=4) + labs(x="Vehicle Class",y="Mean Engine Size") + #add scatter plot with labels
+ geom_errorbar(aes(ymin=Mean_Engine-SD_Engine,ymax=Mean_Engine+SD_Engine)) #overlay with error bars
> mpg_long <- mpg %>% gather(key="MPG_Type",value="Rating",c(cty,hwy)) #convert to long format
> head(mpg_long)
# A tibble: 6 x 11
  manufacturer model displ  year   cyl trans  drv   fl    class MPG_Type Rating
  <chr>        <chr> <dbl> <int> <int> <chr>  <chr> <chr> <chr> <chr>     <int>
1 audi         a4      1.8  1999     4 auto(~ f     p     comp~ cty          18
2 audi         a4      1.8  1999     4 manua~ f     p     comp~ cty          21
3 audi         a4      2    2008     4 manua~ f     p     comp~ cty          20
4 audi         a4      2    2008     4 auto(~ f     p     comp~ cty          21
5 audi         a4      2.8  1999     6 auto(~ f     p     comp~ cty          16
6 audi         a4      2.8  1999     6 manua~ f     p     comp~ cty          18
> plt <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type)) #import dataset into ggplot2
> plt + geom_boxplot() + theme(axis.text.x=element_text(angle=45,hjust=1)) #add boxplot with labels rotated 45 degrees
> plt <- ggplot(mpg_long,aes(x=manufacturer,y=Rating,color=MPG_Type)) #import dataset into ggplot2
> plt + geom_boxplot() + facet_wrap(vars(MPG_Type)) + #create multiple boxplots, one for each MPG type
+ theme(axis.text.x=element_text(angle=45,hjust=1),legend.position = "none") + xlab("Manufacturer") #rotate x-axis labels
> ggplot(mtcars,aes(x=wt)) + geom_density() #visualize distribution using density plot
> shapiro.test(mtcars$wt)

	Shapiro-Wilk normality test

data:  mtcars$wt
W = 0.94326, p-value = 0.09265

> population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
Error in file(file, "rt") : cannot open the connection
In addition: Warning message:
In file(file, "rt") :
  cannot open file 'used_car_data.csv': No such file or directory
> population_table <- read.csv('used_car_data.csv',check.names = F,stringsAsFactors = F) #import used car dataset
> plt <- ggplot(population_table,aes(x=log10(Miles_Driven))) #import dataset into ggplot2
> plt + geom_density() #visualize distribution using density plot
> sample_table <- population_table %>% sample_n(50) #randomly sample 50 data points
> plt <- ggplot(sample_table,aes(x=log10(Miles_Driven))) #import dataset into ggplot2
> plt + geom_density() #visualize distribution using density plot
> t.test(log10(sample_table$Miles_Driven),mu=mean(log10(population_table$Miles_Driven))) #compare sample versus population means

	One Sample t-test

data:  log10(sample_table$Miles_Driven)
t = -1.0929, df = 49, p-value = 0.2798
alternative hypothesis: true mean is not equal to 4.39449
95 percent confidence interval:
 4.170754 4.460597
sample estimates:
mean of x 
 4.315675 

> sample_table <- population_table %>% sample_n(50) #generate 50 randomly sampled data points
> sample_table2 <- population_table %>% sample_n(50) #generate another 50 randomly sampled data points
> t.test(log10(sample_table$Miles_Driven),log10(sample_table2$Miles_Driven)) #compare means of two samples

	Welch Two Sample t-test

data:  log10(sample_table$Miles_Driven) and log10(sample_table2$Miles_Driven)
t = 0.12859, df = 97.923, p-value = 0.8979
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -0.1509444  0.1718616
sample estimates:
mean of x mean of y 
 4.373944  4.363486 

> mpg_data <- read.csv('mpg_modified.csv') #import dataset
> mpg_1999 <- mpg_data %>% filter(year==1999) #select only data points where the year is 1999
> mpg_2008 <- mpg_data %>% filter(year==2008) #select only data points where the year is 2008
> t.test(mpg_1999$hwy,mpg_2008$hwy,paired = T) #compare the mean difference between two samples

	Paired t-test

data:  mpg_1999$hwy and mpg_2008$hwy
t = -1.1165, df = 37, p-value = 0.2714
alternative hypothesis: true difference in means is not equal to 0
95 percent confidence interval:
 -2.1480860  0.6217702
sample estimates:
mean of the differences 
             -0.7631579 

> mtcars_filt <- mtcars[,c("hp","cyl")] #filter columns from mtcars dataset
> mtcars_filt$cyl <- factor(mtcars_filt$cyl) #convert numeric column to factor
> aov(hp ~ cyl,data=mtcars_filt) #compare means across multiple levels
Call:
   aov(formula = hp ~ cyl, data = mtcars_filt)

Terms:
                      cyl Residuals
Sum of Squares  104030.54  41696.33
Deg. of Freedom         2        29

Residual standard error: 37.91839
Estimated effects may be unbalanced
> summary(aov(hp ~ cyl,data=mtcars_filt))
            Df Sum Sq Mean Sq F value   Pr(>F)    
cyl          2 104031   52015   36.18 1.32e-08 ***
Residuals   29  41696    1438                     
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
> head(mtcars)
                   mpg cyl disp  hp drat    wt  qsec vs am gear carb
Mazda RX4         21.0   6  160 110 3.90 2.620 16.46  0  1    4    4
Mazda RX4 Wag     21.0   6  160 110 3.90 2.875 17.02  0  1    4    4
Datsun 710        22.8   4  108  93 3.85 2.320 18.61  1  1    4    1
Hornet 4 Drive    21.4   6  258 110 3.08 3.215 19.44  1  0    3    1
Hornet Sportabout 18.7   8  360 175 3.15 3.440 17.02  0  0    3    2
Valiant           18.1   6  225 105 2.76 3.460 20.22  1  0    3    1
> plt <- ggplot(mtcars,aes(x=hp,y=qsec)) #import dataset into ggplot2
> plt + geom_point() #create scatter plot
> cor(mtcars$hp,mtcars$qsec) #calculate correlation coefficient
[1] -0.7082234
> used_cars <- read.csv('used_car_data.csv',stringsAsFactors = F) #read in dataset
> head(used_cars)
       Car_Name Year Selling_Price Present_Price Miles_Driven Fuel_Type
1          ritz 2014          3350          5590        27000    Petrol
2           sx4 2013          4750          9540        43000    Diesel
3          ciaz 2017          7250          9850         6900    Petrol
4       wagon r 2011          2850          4150         5200    Petrol
5         swift 2014          4600          6870        42450    Diesel
6 vitara brezza 2018          9250          9830         2071    Diesel
  Seller_Type Transmission Owner
1      Dealer       Manual     0
2      Dealer       Manual     0
3      Dealer       Manual     0
4      Dealer       Manual     0
5      Dealer       Manual     0
6      Dealer       Manual     0
> plt <- ggplot(used_cars,aes(x=Miles_Driven,y=Selling_Price)) #import dataset into ggplot2
> plt + geom_point() #create a scatter plot
> cor(used_cars$Miles_Driven,used_cars$Selling_Price) #calculate correlation coefficient
[1] 0.02918709
> used_matrix <- as.matrix(used_cars[,c("Selling_Price","Present_Price","Miles_Driven")]) #convert data frame into numeric matrix
> cor(used_matrix)
              Selling_Price Present_Price Miles_Driven
Selling_Price    1.00000000     0.8789825   0.02918709
Present_Price    0.87898255     1.0000000   0.20364703
Miles_Driven     0.02918709     0.2036470   1.00000000
> lm(hp ~ qsec,mtcars) #create linear model

Call:
lm(formula = hp ~ qsec, data = mtcars)

Coefficients:
(Intercept)         qsec  
     631.70       -27.17  

> summary(lm(hp ~ qsec,mtcars)) #summarize linear model

Call:
lm(formula = hp ~ qsec, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-86.903 -33.629   5.336  27.925 100.032 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept)  631.704     88.700   7.122 6.38e-08 ***
qsec         -27.174      4.946  -5.495 5.77e-06 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 49.2 on 30 degrees of freedom
Multiple R-squared:  0.5016,	Adjusted R-squared:  0.485 
F-statistic: 30.19 on 1 and 30 DF,  p-value: 5.766e-06

> model <- lm(hp ~ qsec,mtcars) #create linear model
> yvals <- model$coefficients['qsec']*mtcars$qsec + model$coefficients['(Intercept)'] #determine y-axis values from linear model
> plt <- ggplot(mtcars,aes(x=qsec,y=hp)) #import dataset into ggplot2
> plt + geom_point() + geom_line(aes(y=yvals), color = "red") #plot scatter and linear model
> lm(hp ~ mpg + disp + drat + wt + qsec,data=mtcars) #generate multiple linear regression model

Call:
lm(formula = hp ~ mpg + disp + drat + wt + qsec, data = mtcars)

Coefficients:
(Intercept)          mpg         disp         drat           wt         qsec  
   392.8117      -3.1703       0.1864      12.9668       7.9787     -16.6811  

> summary(lm(hp ~ mpg + disp + drat + wt + qsec,data=mtcars)) #generate summary statistics

Call:
lm(formula = hp ~ mpg + disp + drat + wt + qsec, data = mtcars)

Residuals:
    Min      1Q  Median      3Q     Max 
-42.959 -18.390  -4.042  14.879 102.802 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)   
(Intercept) 392.8117   119.1055   3.298  0.00282 **
mpg          -3.1703     2.3523  -1.348  0.18936   
disp          0.1864     0.1356   1.375  0.18099   
drat         12.9668    16.7779   0.773  0.44658   
wt            7.9787    18.6915   0.427  0.67299   
qsec        -16.6811     4.9192  -3.391  0.00223 **
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 31.74 on 26 degrees of freedom
Multiple R-squared:  0.8203,	Adjusted R-squared:  0.7858 
F-statistic: 23.74 on 5 and 26 DF,  p-value: 6.262e-09

> table(mpg$class,mpg$year) #generate contingency table
            
             1999 2008
  2seater       2    3
  compact      25   22
  midsize      20   21
  minivan       6    5
  pickup       16   17
  subcompact   19   16
  suv          29   33
> tbl <- table(mpg$class,mpg$year) #generate contingency table
> chisq.test(tbl) #compare categorical distributions

	Pearson's Chi-squared test

data:  tbl
X-squared = 1.0523, df = 6, p-value = 0.9836

Warning message:
In chisq.test(tbl) : Chi-squared approximation may be incorrect
> 
