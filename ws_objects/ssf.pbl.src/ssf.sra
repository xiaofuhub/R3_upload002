
$PBExportHeader$ssf.sra
$PBExportComments$Generated Application Object
forward
global type ssf from application
end type
global transaction sqlca
global dynamicdescriptionarea sqlda
global dynamicstagingarea sqlsa
global error error
global message message
end forward
//099902
//000088
global type ssf from application
string appname = "ssf"
end type
global ssf ssf
//0007
//002
//000
on ssf.create
appname = "ssf"
message = create message
sqlca = create transaction
sqlda = create dynamicdescriptionarea
sqlsa = create dynamicstagingarea
error = create error
end on
//001
//002
//002
//abn
on ssf.destroy
destroy( sqlca )
destroy( sqlda )
destroy( sqlsa )
destroy( error )
destroy( message )
end on

