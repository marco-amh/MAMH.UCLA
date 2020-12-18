#' Money Demand Model for Mexico
#' @autor Marco Martinez
#' @format  295 x 7 data frame
#'
#' \describe{
#' \item{Currency in Circulation}
#' \item{Global Production Indicator}
#' \item{90 day Treasury Certificates (CETES)}
#' \item{Prices Index}
#' \item{Remittances to Mexico}
#' \item{Exchange Rate FIX}
#' }
"MoneyData"

MoneyData = read.csv("MoneyData.csv", header=TRUE)

usethis::use_data(MoneyData, overwrite = TRUE)



