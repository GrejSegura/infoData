

#' @title Creates a Response data table to be used as the response table in the power bi report.
#'
#' @description This function will create a table that will be called Response in the power bi report.
#'
#' @param DBname
#'
#' @param fileLocation
#'
#' @export createResponse
#'
#' @import odbc


createResponse <- function(DBname, fileLocation) {
	### connect to DBname and the ISA_Show_Reg table
	### retain the needed columns
	### save as csv in the fileLocation
}
