#' @title Household's total expenditure data from Pakistan Social and Living Standards Measurement 2015-16
#' @name   Expenditure
#' @docType data
#' @keywords datasets
#' @usage data(Expenditure)
#' @description \code{Expenditure} data from Pakistan Social and Living Standards Measurement 2015-16.
#' @format A \code{data.table} and  \code{data.frame} with 24238 observation of  14 variables.
#' \describe{
#'        \item{\code{hhcode}}{Household 10 digits code.}
#'        \item{\code{Food}}{Food and non-alcoholic beverages}
#'        \item{\code{Hotels}}{Restaurants and hotels}
#'        \item{\code{Furnishing}}{Furnishing, Household equipment and routine maintenance of the house}
#'        \item{\code{Misc}}{Miscellaneous goods and services}
#'        \item{\code{Tobacco}}{Alcoholic beverages and tobacco}
#'        \item{\code{Housing}}{Housing, Water, Electricity, Gas and other fuels}
#'        \item{\code{Clothing}}{Clothing and Foot wear}
#'        \item{\code{Health}}{Health}
#'        \item{\code{Transport}}{Transport}
#'        \item{\code{Communication}}{Communication, Postal services}
#'        \item{\code{Recreation}}{Recreation and Culture}
#'        \item{\code{Education}}{Education}
#'        \item{\code{DurableGoods}}{Durable Goods}
#'        \item{\code{NonDurable}}{Total expenditure on non-durable goods}
#'        }
#' @author \enumerate{
#' \item Muhammad Yaseen (\email{myaseen208@gmail.com})
#'  \item Muhammad Arfan Dilber (\email{pbsfsd041@gmail.com})
#'  }
#' @references \enumerate{
#' \item Pakistan Bureau of Statistics, Micro data (\url{http://www.pbs.gov.pk/content/microdata}).
#'  }
#'
#'
#'
#' @seealso
#'    \code{\link{Agriculture}}
#'  , \code{\link{Education}}
#'  , \code{\link{Expenditure}}
#'  , \code{\link{HHRoster}}
#'  , \code{\link{Housing}}
#'  , \code{\link{ICT}}
#'  , \code{\link{LiveStock}}
#'
#' @importFrom magrittr  %>%
#' @importFrom dplyr group_by summarise
#' @importFrom ggplot2  ggplot
#'
#' @examples
#'  # library(PSLM2015)
#'  # data("Expenditure")
#'  # data("Employment")
#'  # library(dplyr)
#'  # income<- Employment %>% rowwise() %>%
#'  #   mutate(TotalIncome = sum((s1bq08*s1bq09), 
#'  #    s1bq10, s1bq15, s1bq17, s1bq19, s1bq21
#'  #    , na.rm = TRUE))
#'  # exp<-Expenditure %>% select(c("hhcode","NonDurable"))
#'  # HHIncome<-income %>% group_by(hhcode) %>% 
#'  # summarise(HHAvgIncome = sum(TotalIncome))
#'  # IncomeExp<-HHIncome %>% left_join(exp, by = "hhcode")
NULL
