urlTblCols <- c("analystId", "siteTableId", "positionId", "startPage","endPage","stepPage",
                "urlPeriod", "urlData", "nameCol", "whichTable", "playerLinkString", "siteUrl")

urlParameters <-  c("{$WeekNo}", "{$Season}", "{$Segment}",  "{$PgeID}", "{$YahooLeague}", "{$FFNKEY}", "{$SrcID}", "{$Pos}")

sharkSegment = c("2015" = 522, "2016" = 554)

websites <- c("footballguys", "fftoday", "fantasysharks", "walterfootball", "yahoo", "fox", "numberfire", "rotowire", "rtsports", "fantasyfootballnerd",
              "cbssports", "4for4", "espn", "nfl.com", "fantasypros")

correct.from <- c("Ty Hilton", "Timothy Wright", "Christopher Ivory", "Domanique Davis", "Ben Watson", "Stevie Johnson",	"Lesean McCoy",
                  "Luke Wilson", "Thaddeus Lewis", "Walter Powell",  "Wilson VanHooser", "Steve Hauschka", "Daniel Herron", "Robert Housler" ,
                  "Corey Philly Brown",  "Foswhitt Whittaker", "CJ Anderson", "TY Hilton", "Boobie Dixon", "EZ Nwachukwu", "Dave Paulson",
                  "Joe DonDuncan", "T Y Hilton", "Dqwell Jackson")

correct.to <- c("T.Y. Hilton", "Tim Wright", "Chris Ivory", "Dominique Davis", "Benjamin Watson", "Steve Johnson", "LeSean McCoy",
                "Luke Willson",	"Thad Lewis", "Walt Powell", "Wilson Van Hooser", "Steven Hauschka", "Dan Herron", "Rob Housler",
                "Philly Brown", "Fozzy Whittaker", "C.J. Anderson", "T.Y. Hilton", 	"Anthony Dixon", "Uzoma Nwachukwu", "David Paulson",
                "Joe Don Duncan",	"T.Y. Hilton", "DQwell Jackson")

