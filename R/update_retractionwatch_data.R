#url is from https://www.crossref.org/labs/retraction-watch/

#object for url
url <- "https://api.labs.crossref.org/data/retractionwatch"
#read csv from url
retwatch_db<-read.csv(url)
#update the csv in the 'data' directory
write.csv(retwatch_db,  file = 'data/retraction_watch.csv')
