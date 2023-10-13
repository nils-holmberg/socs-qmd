v03 = 'News source	101	DN
News source	102	AB
News source	103	VK
News source	104	GP
News source	105	SDS
News source	206	PO
News source	207	EB
News source	208	FS
News source	209	JV
News source	210	NJ
News source	311	HS
News source	312	IS
News source	313	K
News source	314	LK
News source	315	TS
'

dt03 = read.table(text=v03, sep='\t', header=T, quote='', strip.white=TRUE, stringsAsFactors=F)

v04 = 'Article type	1	Opinion
Article type	2	News
Article type	3	Feature
Article type	4	Other
'

dt04 = read.table(text=v04, sep='\t', header=T, quote='', strip.white=TRUE, stringsAsFactors=F)

v05 = 'Article size	1	Small
Article size	2	Medium
Article size	3	Large
'

dt05 = read.table(text=v05, sep='\t', header=T, quote='', strip.white=TRUE, stringsAsFactors=F)

