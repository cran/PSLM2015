#' @title Employment and income data from Pakistan Social and Living Standards Measurement 2015-16
#' @name   Employment
#' @docType data
#' @keywords datasets
#' @usage data(Employment)
#' @description \code{Employment} and income data from Pakistan Social and Living Standards Measurement 2015-16.
#' @format A \code{data.table} and  \code{data.frame} with 115910 observations of  27 variables.
#' \describe{
#'        \item{\code{hhcode}}{Household 10 digits  code.}
#'        \item{\code{Province}}{Province of Pakistan}
#'        \item{\code{Region}}{Region of Pakistan (Rural/Urban)}
#'        \item{\code{PSU}}{primary sampling unit 8 digits code}
#'        \item{\code{idc}}{Identity code of household member}
#'        \item{\code{s1bq01}}{Last month working status}
#'        \item{\code{s1bq02}}{Number of worked days in last month}
#'        \item{\code{s1bq03}}{Employment/business/economic activity status}
#'        \item{\code{s1bq04}}{Occupation}
#'        \item{\code{s1bq05}}{Industry}
#'        \item{\code{s1bq06}}{Type of economic activity}
#'        \item{\code{s1bq07}}{Income reporting (Monthly/Anually)}
#'        \item{\code{s1bq08}}{Last month cash income (Rs.)}
#'        \item{\code{s1bq09}}{Number of months worked in last year}
#'        \item{\code{s1bq10}}{Last year cash income (Rs.)}
#'        \item{\code{s1bq11}}{Part time working status}
#'        \item{\code{s1bq12}}{Part time occupation}
#'        \item{\code{s1bq13}}{Part time working industry}
#'        \item{\code{s1bq14}}{Part time economic activity type}
#'        \item{\code{s1bq15}}{Last year part time cash income (Rs.)}
#'        \item{\code{s1bq16}}{Any other work done for pay/profit in last year (Yes/No)}
#'        \item{\code{s1bq17}}{Last year cash income from other work (Rs.)}
#'        \item{\code{s1bq18}}{Sold status of in kind wages (Yes/No)}
#'        \item{\code{s1bq19}}{Last year income by selling in-kind wages (Rs.)}
#'        \item{\code{s1bq20}}{Pension or other financial benefits in last year (Yes/No)}
#'        \item{\code{s1bq21}}{Last year income from pension/other financial benefits (Rs.)}
#'        \item{\code{s1bq22}}{Income used to pay expences of household (Rs.)}
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
#'
#' @examples
#'  # library(PSLM2015)
#'  # data("Employment")
#'  # library(dplyr)
#'  # x2<- distinct(Employment, hhcode, .keep_all = TRUE)
#'  # TotalHH<- x2 %>% group_by(Province, Region) %>%
#'  #   summarise(TotalHH = n())
#'  # income<- Employment %>% rowwise() %>%
#'  #   mutate(TotalIncome = sum((s1bq08*s1bq09),s1bq10,s1bq15,s1bq17,s1bq19,s1bq21, na.rm = TRUE))
#'  # IncomeR <- income %>%
#'  #   group_by(Province, Region) %>%
#'  #   summarise(TotalIncome = sum(as.numeric(TotalIncome)))
#'  # IncomeR2 <- TotalHH %>% left_join(IncomeR, by = c("Province", "Region"))
#'  # IncomeRate <- IncomeR2 %>% mutate(AverageHHIncome = TotalIncome/TotalHH)
#'  # 
#'  # library(ggplot2)
#'  # ggplot(data = IncomeRate, mapping = aes(x = Province, y = AverageHHIncome)) +
#'  #   geom_col() +
#'  #   facet_grid(. ~ Region)
#'  # 
#'  # # Merging two data files
#'  # 
#'  #   data("Employment")
#'  #   data("Education")
#'  #   income <- Employment %>% rowwise() %>%
#'  #     mutate(TotalIncome = sum((s1bq08*s1bq09),s1bq10,s1bq15,s1bq17,s1bq19,s1bq21, na.rm = TRUE))
#'  # ab <- select(income, hhcode, idc, TotalIncome)
#'  # EduEmp<-Education %>% left_join(ab, by = c("hhcode", "idc"))
#'  # str(EduEmp)
#'
NULL
