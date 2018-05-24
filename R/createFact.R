

#' @title Creates a Fact data table to be used as the main table in the power bi report.
#'
#' @description This function will create a table that will be called FACT in the power bi report.
#'
#' @param DBname
#'
#' @param fileLocation
#'
#' @export createFact
#'
#' @import odbc


createFact <- function(DBname, fileLocation) {
	### connect to DBname and the ISA_Show_Reg table
	### retain the needed columns
	### save as csv in the fileLocation
}
