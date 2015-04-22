## from the MOOC I am doing

# https://trinkerrstuff.wordpress.com/2014/11/24/gtrendsr-package-to-explore-google-trending-for-field-dependent-terms/

library(gtrend); library(dplyr); library(ggplot2); library(scales); library("GTrendsR")
## gtrend is a wrapper for GTrendsR but latter has been updated subsequent to article


terms <- c("Crystal Palace", "Millwall", "Fulham","Charlton","QPR")


out <- gtrend_scraper("scott.reid.pmo@gmail.com", "scagcur1951", terms, geo="UK")
[1] "Substituting sparse Google Trends (monthly) with NA series"
Error in as.character(x) : 
  cannot coerce type 'closure' to vector of type 'character'

list
out



$trend
start        end "qpr"
1   2004-01-04 2004-01-10    NA

also [16] "<div id=\"report\">\n    <div class=\"errorTitle\">An error has been detected</div>\n    <div class=\"errorSubTitle\">You have reached your quota limit. Please try again later.</div>\n  </div>\n

## try straight duplication of tutorial(which defaults to geo US)


terms <- c("reading assessment", "common core", "reading standards",
    "phonics", "whole language", "lexile score", "balanced approach",
"literacy research association", "international reading association"
)

out <- gtrend_scraper("scott.reid.pmo@gmail.com", "scagcur1951", terms)
"No Trends data for \"reading assessment\" - substituting NA series..."

try agcur@rogers.com	goagcur51


out <- gtrend_scraper("agcur@rogers.com", "goagcur51", terms)

## just use basic package and defaults

channel <- gconnect("agcur@rogers.com", "goagcur51")
channel
<pointer: 0x000000000f553c00> if wrong
An object of class "CURLHandle"
Slot "ref":
  <pointer: 0x000000000f538d20>

data <-gtrends(ch=channel,query=terms)
"No Trends data for reading assessment - substituting NA series..."
$query etc. 
