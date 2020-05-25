Sub Main
	IgnoreWarning(True)
	Call dBASEImport()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\1. Datos Generales de la Municipalidad\CDIR.dbf
	Call dBASEImport1()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1483\C01.dbf
	Call dBASEImport2()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1483\C02.dbf
	Call dBASEImport3()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1484\C03.dbf
	Call dBASEImport4()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1484\C04.dbf
	Call dBASEImport5()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C05.dbf
	Call dBASEImport6()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C06.dbf
	Call dBASEImport7()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C07.dbf
	Call dBASEImport8()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C08.dbf
	Call dBASEImport9()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C09.dbf
	Call dBASEImport10()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C10.dbf
	Call dBASEImport11()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C11.dbf
	Call dBASEImport12()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C12.dbf
	Call dBASEImport13()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C13.dbf
	Call dBASEImport14()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C14.dbf
	Call dBASEImport15()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C15.dbf
	Call dBASEImport16()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C16.dbf
	Call dBASEImport17()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C17.dbf
	Call dBASEImport18()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C18.dbf
	Call dBASEImport19()	'C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C19.dbf
	Client.RefreshFileExplorer
End Sub


' Archivo - Asistente de importación: dBASE
Function dBASEImport
	dbName = "CDIR.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\1. Datos Generales de la Municipalidad\CDIR.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport1
	dbName = "C01.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1483\C01.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function


' Archivo - Asistente de importación: dBASE
Function dBASEImport2
	dbName = "C02.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1483\C02.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport3
	dbName = "C03.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1484\C03.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function


' Archivo - Asistente de importación: dBASE
Function dBASEImport4
	dbName = "C04.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1484\C04.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport5
	dbName = "C05.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C05.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function


' Archivo - Asistente de importación: dBASE
Function dBASEImport6
	dbName = "C06.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C06.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport7
	dbName = "C07.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C07.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function


' Archivo - Asistente de importación: dBASE
Function dBASEImport8
	dbName = "C08.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C08.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport9
	dbName = "C09.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1485\C09.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport10
	dbName = "C10.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C10.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport11
	dbName = "C11.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C11.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport12
	dbName = "C12.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C12.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport13
	dbName = "C13.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C13.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport14
	dbName = "C14.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C14.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport15
	dbName = "C15.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C15.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport16
	dbName = "C16.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C16.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport17
	dbName = "C17.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C17.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport18
	dbName = "C18.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C18.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function

' Archivo - Asistente de importación: dBASE
Function dBASEImport19
	dbName = "C19.IMD"
	Client.AddRecordNumberFieldForImport = FALSE
	Client.ImportDbaseFile "C:\Users\Intel\Documents\Mis documentos IDEA\Samples\Archivos fuente.ILB\656-Modulo1486\C19.dbf", dbName, TRUE, FALSE
	Client.OpenDatabase(dbName)
End Function
