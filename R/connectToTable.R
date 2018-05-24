
#' @title Creates a connection to a table in the data base.
#'
#' @description This function will create a connection to the specified table and database.
#'
#' @param DBname
#'
#' @param TableName
#'
#' @export connectToTable
#'
#' @import odbc


connectToTable <- function(DBname, TableName){
	dbConnect(odbc(), driver = "SQL Server", Server = "showdbs15.infosalons.dubai",
	Database = DBname, UID = "sa", PWD = "ISAsql07",
	Port = 1433)
}
