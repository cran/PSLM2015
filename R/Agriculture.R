#' @title Agriculture data from Pakistan Social and Living Standard Measures 2015
#' @name   Agriculture
#' @docType data
#' @keywords datasets
#' @usage data(Agriculture)
#' @description \code{Agriculture} data from Pakistan Social and Living Standard Measures 2015.
#' @format A \code{data.table} and  \code{data.frame} with 3324 observations of  97 variables.
#' \describe{
#'        \item{\code{hhcode}}{Household 10 digits  code.}
#'        \item{\code{Province}}{Province of Pakistan}
#'        \item{\code{Region}}{Region of Pakistan (Rural/Urban)}
#'        \item{\code{PSU}}{primary sampling unit 8 digits code}
#'         \item{\code{a101}}{Own Land Status (Yes/No)}
#'         \item{\code{a102}}{Owned Land (Acres)}
#'         \item{\code{a103}}{Rent Out Land Status (Yes/No)}
#'         \item{\code{a104}}{Rented Out Land (Acres)}
#'         \item{\code{a105}}{Rent Received (Rs)}
#'         \item{\code{a106}}{Rented Land Status(Yes/No)}
#'         \item{\code{a107}}{Rent Paid (Rs)}
#'         \item{\code{a108a}}{Amount Received by Sold Agriculture Land (Rs.)}
#'         \item{\code{a108b}}{Value of land Received by Gift/Inheritence (Rs.)}
#'         \item{\code{a108c}}{Amount Paid for Purchasing Agriculture Land (Rs.)}
#'         \item{\code{a108d}}{Value of land Given-away/Lost (Rs.)}
#'         \item{\code{a109a}}{Owned operational land (Acres)}
#'         \item{\code{a109b}}{Rented operational land (Acres)}
#'         \item{\code{a109c}}{Share crops basis operational land (Acres)}
#'         \item{\code{a109d}}{Any other basis operational land (Acres)}
#'         \item{\code{a110}}{Total operational land (Acres)}
#'         \item{\code{a111a}}{Irrigated operational cultivated land (Acres)}
#'         \item{\code{a111b}}{Non-irrigated operational cultivated land (Acres)}
#'         \item{\code{a111c}}{Uncultivated land (Acres)}
#'         \item{\code{a112}}{Total cultivated land (Acres)}
#'         \item{\code{a113}}{Cost of owned land improvements (Rs.)}
#'         \item{\code{a114}}{Cost of improvements of other than land (Rs.)}
#'         \item{\code{a121a}}{Wheat harvested per kg}
#'         \item{\code{a121b}}{Wheat harvested per 40 kg}
#'         \item{\code{a121c}}{Value of total Wheat production (Rs.)}
#'         \item{\code{a121d}}{Value of wheat given to landlord (Rs.)}
#'         \item{\code{a121e}}{Value of wheat kept by the household (Rs.)}
#'         \item{\code{a122a}}{Cotton harvested per kg}
#'         \item{\code{a122b}}{Cotton harvested per 40 kg}
#'         \item{\code{a122c}}{Value of total Cotton production (Rs.)}
#'         \item{\code{a122d}}{Value of cotton given to landlord (Rs.)}
#'         \item{\code{a122e}}{Value of cotton kept by the household (Rs.)}
#'         \item{\code{a123a}}{Sugarcane harvested per kg}
#'         \item{\code{a123b}}{Sugarcane harvested per 40 kg}
#'         \item{\code{a123c}}{Value of total sugarcane production (Rs.)}
#'         \item{\code{a123d}}{Value of sugarcane given to landlord (Rs.)}
#'         \item{\code{a123e}}{Value of sugarcane kept by the household (Rs.)}
#'         \item{\code{a124a}}{Rice harvested per kg}
#'         \item{\code{a124b}}{Rice harvested per 40 kg}
#'         \item{\code{a124c}}{Value of total rice production (Rs.)}
#'         \item{\code{a124d}}{Value of rice given to landlord (Rs.)}
#'         \item{\code{a124e}}{Value of rice kept by the household (Rs.)}
#'         \item{\code{a125a}}{Maize harvested per kg}
#'         \item{\code{a125b}}{Maize harvested per 40 kg}
#'         \item{\code{a125c}}{Value of total maize production (Rs.)}
#'         \item{\code{a125d}}{Value of maize given to landlord (Rs.)}
#'         \item{\code{a125e}}{Value of maize kept by the household (Rs.)}
#'         \item{\code{a126a}}{Pulses harvested per kg}
#'         \item{\code{a126b}}{Pulses harvested per 40 kg}
#'         \item{\code{a126c}}{Value of total pulses production (Rs.)}
#'         \item{\code{a126d}}{Value of pulses given to landlord (Rs.)}
#'         \item{\code{a126e}}{Value of pulses kept by the household (Rs.)}
#'         \item{\code{a127a}}{Fruit harvested per kg}
#'         \item{\code{a127b}}{Fruit harvested per 40 kg}
#'         \item{\code{a127c}}{Value of total fruit production (Rs.)}
#'         \item{\code{a127d}}{Value of fruit given to landlord (Rs.)}
#'         \item{\code{a127e}}{Value of fruit kept by the household (Rs.)}
#'         \item{\code{a128a}}{Vegetables harvested per kg}
#'         \item{\code{a128b}}{Vegetables harvested per 40 kg}
#'         \item{\code{a128c}}{Value of total vegetables production (Rs.)}
#'         \item{\code{a128d}}{Value of vegetables given to landlord (Rs.)}
#'         \item{\code{a128e}}{Value of vegetables kept by the household (Rs.)}
#'         \item{\code{a129a}}{Fodder harvested per kg}
#'         \item{\code{a129b}}{Fodder harvested per 40 kg}
#'         \item{\code{a129c}}{Value of total fodder production (Rs.)}
#'         \item{\code{a129d}}{Value of fodder given to landlord (Rs.)}
#'         \item{\code{a129e}}{Value of fodder kept by the household (Rs.)}
#'         \item{\code{a130a}}{Other crop harvested per kg}
#'         \item{\code{a130b}}{Other crop harvested per 40 kg}
#'         \item{\code{a130c}}{Value of total other crop production (Rs.)}
#'         \item{\code{a130d}}{Value of other crop given to landlord (Rs.)}
#'         \item{\code{a130e}}{Value of other crop kept by the household (Rs.)}
#'         \item{\code{a131a}}{Bi-products crops harvested per kg}
#'         \item{\code{a131b}}{Bi-products crops harvested per 40 kg}
#'         \item{\code{a131c}}{Value of total bi-product crop production (Rs.)}
#'         \item{\code{a131d}}{Value of bi-product crop given to landlord (Rs.)}
#'         \item{\code{a131e}}{Value of bi-product crop kept by the household (Rs.)}
#'         \item{\code{a135c}}{Total crops harvested per kg}
#'         \item{\code{a135d}}{Total crops harvested per 40 kg}
#'         \item{\code{a135e}}{Value of total crops production (Rs.)}
#'         \item{\code{a135f}}{Value of total crops given to landlord (Rs.)}
#'         \item{\code{a135g}}{Value of total crops kept by the household (Rs.)}
#'         \item{\code{a136}}{Cost on seeds/plants (Rs.)}
#'         \item{\code{a137}}{Cost on fertilizer (Rs.)}
#'         \item{\code{a138}}{Cost on persticides (Rs.)}
#'         \item{\code{a139}}{Cost on water/electricity/fuel (Rs.)}
#'         \item{\code{a140}}{All types of taxes paid (Rs.)}
#'         \item{\code{a141}}{Freight/transportation/commission/insurance/storage charges (Rs.)}
#'         \item{\code{a142}}{Permanent labour charges (Rs.)}
#'         \item{\code{a143}}{Casual labour charges (Rs.)}
#'         \item{\code{a144}}{Rent of equipment/animal charges (Rs.)}
#'         \item{\code{a145}}{Other expenses (Rs.)}
#'         \item{\code{a150}}{Total expenses (Rs.)}
#'        }
#'        
#' @author \enumerate{
#' \item Muhammad Yaseen (\email{myaseen208@gmail.com})
#'  \item Muhammad Arfan Dilber (\email{pbsfsd041@gmail.com})
#'  }
#'  
#' @references \enumerate{
#' \item Pakistan Bureau of Statistics, Micro data (\url{http://www.pbs.gov.pk/content/microdata}).
#'  }
#'
#' @seealso
#'    \code{\link{Employment}}
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
#'  # data("Agriculture")
#'  # library(dplyr)
#'  # Agriculture %>%
#'  #   group_by(Province, Region) %>%
#'  #   summarise(TotalOperationalLand = sum(a110, na.rm = TRUE))
#'  # library(ggplot2)
#'  # ggplot(data = Agriculture, mapping = aes(x = Province, y = a110)) + 
#'  #   geom_col() +
#'  #   labs(y = "Total Operational Land") +
#'  #   facet_grid(. ~ Region)
#'  # 
#'  #   # Merging two data files
#'  #   data("Employment")
#'  #   data("Agriculture")
#'  #    ab <- Employment %>% 
#'  #    filter(s1bq06 %in% 
#'  #    c("Own cultivator","Share cropper", "Contract cultivator")
#'  #    |s1bq14 %in% c("Own cultivator","Share cropper", "Contract cultivator"))
#'  #   
#'  #   EmpAgri <- ab %>% left_join(Agriculture, by = c("hhcode", "Province", "Region", "PSU"))
#'  #   str(EmpAgri)
#' 
NULL
