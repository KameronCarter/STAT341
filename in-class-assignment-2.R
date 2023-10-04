> Path <- "https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/owid-covid-data.csv"

> dr <- read.csv(Path)

> one_way_anova <- aov(total_cases~new_cases, data=dr)

> summary(one_way_anova)
                Df    Sum Sq   Mean Sq F value Pr(>F)    
new_cases        1 6.612e+19 6.612e+19   47485 <2e-16 ***
Residuals   306757 4.272e+20 1.393e+15                   
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
38158 observations deleted due to missingness
> 