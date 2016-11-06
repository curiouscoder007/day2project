x = 0
y = "string"

ls() # this will list all environment variables

#functions

?mean
?max
?sd

my_sum <- function(input1,input2)
{
  return (input1*input2)
}


ftoc = function(faren=32)
{
  c= (faren-32 )*(5/9)
  c
}

ftoc(33)

#exercise 2

my_list = c("a","b","c","d","e")
ast = "***"

my_func = function (list1, asterik)
{
  new_list = c(asterik,list1,asterik)
  return (new_list)
  
}

my_advanced = function(list1,asterik)
{
  new_list = c()
  for (i in 1:length(list1))
  {
    
    new_list = c(new_list,paste(asterik,list1[i],asterik))
  }
  return (new_list)
}

my_advanced1 = function(list1,asterik)
{
  new_list = c(paste(asterik,list1,asterik))
  return (new_list)
}
my_advanced1(my_list,ast)

my_advanced(my_list,ast)
class(my_list)

my_func(my_list,ast)
length(my_list)
my_list[1]



dir.create("data")
download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/gh-pages/_episodes_rmd/data/gapminder-FiveYearData.csv",destfile="data/gapminder.csv")
?download.file()
