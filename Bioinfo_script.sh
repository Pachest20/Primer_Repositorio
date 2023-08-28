
Comandos:
 ls #para hacer una lista de mis archivos
 
 mkdir #hace un nuevo directorio
 
 tar #comprime mejor que gzip
 tar cvzf
 
 gzip #comprime
 gzip -k #comprime y me mantiene el archivo original
 gzip -d #descomprime
 
 pwd #para saber donde estamos
 
 cd #cambiar de directorio:
 cd .. #cambia al directorio inmediato
 cd ~ #cambia a home
 
 cp #copia de un archivo
 
 mv #mover un archivo:
 mv archivo1 archivo2 #crea un archivo identico al original
 
 rm #elimar:
 rm archivo
 rm directorio #directorio vacio
 rm -r directorio #directorio aunque no este vacío
 
 clear #estetica pantalla
 
 cat #manda algo a otra parte
 cat archivo1 archivo2 > todo_junto.txt #junta los dos archivos en uno solo
 cat archivo #imprime el contenido de mi archivo en la consola
 
 less #ver una página de mi archivo a la vez, con el espacio cambio de hoja, con q me salgo
 
 head #ver primeras 10 lineas de mi documento
 head -4 archivo #para ver esa linea de mi documento
 
 tail #ultimas lineas de mi documento
 tail -30 archivo #para ver esa linea de mi doc
 
 grep #busca patrones de texto en un documento
 grep -ow especie archivo #solo va a buscar la palabra tal cual la escriba 
 
 wc #contar palabras en un texto 
 
 sed #cambiar texto en el documento sin tener que abrir mi documento
 
 man #para abrir el manual
 man ls #ejemplo
 
 
 # hacks:
 # 1.- gedit nombre_que_le_quiero_poner_a_mi_doc (así ya se abre el doc con ese nombre)
 # 2.- gedit archivo.sh (es como hacer un script de R)
 chmod +x archivo.sh #me ejecuta los comandos directamente del documento en la consola
 
 
