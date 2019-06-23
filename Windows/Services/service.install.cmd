SET QNAME=AlfrescoMassiveDelete
SET QPASSWORD=
SET QAPP=MassiveDelete.dll
SET QPATH=%cd%
SET QHOST=%COMPUTERNAME%

sc create %QNAME% binPath= "dotnet %QPATH%\%QAPP%" obj= ".\LocalSystem" password= "%QPASSWORD%"
sc start %QNAME%