View(final_raw_data_HT)
corpus = Corpus(VectorSource(final_raw_data_HT $Keywords))
corpus[[1]][1]
library(tm)
corpus = Corpus(VectorSource(final_raw_data_HT$Keywords))
install.packages ("tm")
install.packages ("wordcloud")
install.packages ("RColorBrewer")
library(wordcloud2) 
library(reshape)
library(tm)
library(wordcloud)
corpus = Corpus(VectorSource(final_raw_data_HT $Keywords))
corpus[[1]][1]
$content
corpus = tm_map(corpus, PlainTextDocument)
corpus = tm_map(corpus, tolower)
corpus = tm_map(corpus, removePunctuation)
corpus = tm_map(corpus, stripWhitespace)
corpus[[1]][1] 
corpus = tm_map(corpus, removeWords, c("süddeutsche", "zeitung", "süddeutsche zeitung panorama", stopwords("german")))
corpus[[1]][1]
DTM <- TermDocumentMatrix(corpus)
set.seed(100)
wordcloud(words = dat$word, freq = dat$freq, random.order=TRUE)
library("wordcloud")
set.seed(100)
wordcloud(words = dat$word, freq = dat$freq, random.order=TRUE)


