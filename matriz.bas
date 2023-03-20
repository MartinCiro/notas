REM  *****  BASIC  *****

Sub Main()
dim fila, colum, sColum, sFila, sDg, sIv As integer
dim sFi, sCo, vrI as string
dim matriz(100, 100) As integer

fila = 1 'Cint(inputbox("Digite el numero de Filas"))
colum = 1 'Cint(inputbox("Digite el numero de Columnas"))


if fila<>colum then
	msgbox "El tamaño de la fila no es igual que la columna"
elseif fila<=0 then
	msgbox "El valor ingresado en Filas es menor a 0"
elseif colum<=0 then
	msgbox "El valor ingresado en columnas es menor a 0"
else
de = fila
For f=1 To fila
	For c=1 To colum
		matriz(f,c) = inputbox("Digite los valores: " & f & " - " & c)
	next c
next f

for f=1 to fila
	sumaFil = 0
	For c = 1 To colum
		sFila = sFila + matriz(f, c)
		vrI = vrI & " " & matriz(f,c)
	Next c
	sFi = sFi & " la suma de la Fila " & f & " es: " & sFila & Chr(13)
next f

for c = 1 to colum
	sColum=0
	for f = 1 to fila
		sColum = sColum + matriz(f, c)
	next f
	sDg = sDg + matriz(c,c)
	sIv = sumaInver + matriz(c, de)
	de = de - 1
	sCo = sCo & " la suma de la columa " & c & " es: " & sColum & Chr(13)
next c
msgbox "Los valores ingresados son: " & vrI & Chr(13) & sFi & sCo & "La suma de la diagonal es: " & sDg & Chr(13) & "La suma de la inversa es: " & sIv
end if 
end sub
