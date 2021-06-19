# bi-bycing-ba-2021

## Lecturas Referentes

https://bitsandbricks.github.io/post/prediccion-de-demanda-de-servicios-urbanos-con-prophet/

## Movilidad y Transporte

## Informacion Meteorológica


## Calendario

PCAL es un programa multiplataforma (Unix / Linux, DOS, DOS + DJGPP, Windows + Cygwin, Amiga) 
que genera calendarios PostScript o HTML anotados en formato mensual o anual.
http://pcal.sourceforge.net/pcal-help.html

PCAL en realidad genera calendarios en varios formatos de salida: PostScript, HTML o incluso un simple archivo de texto 
que actúa como entrada al programa de 'calendario' de Unix .

PCAL admite los siguientes idiomas:
...
Español
....
https://docstore.mik.ua/orelly/unix/upt/ch48_09.htm
https://linuxaria.com/pills/pcal-calendario-da-linea-di-comando

## Acontenciomientos

https://datos.gob.ar/dataset/jgm_3/archivo/jgm_3.13
https://datos.gob.es/en/catalogo?tags=Fecha+festivo

### gob.ar
https://www.argentina.gob.ar/interior/feriados-nacionales-2021
view-source:https://www.argentina.gob.ar/interior/feriados-nacionales-2021


var months = [
    "enero",
    "febrero",
    "marzo",
    "abril",
    "mayo",
    "junio",
    "julio",
    "agosto",
    "septiembre",
    "octubre",
    "noviembre",
    "diciembre"
];

var holidays = [
    {"date": "12/07/2020", "label": "Feriado con fines turísticos", "type": "inamovible"},
    {"date": "12/08/2020", "label": "Inmaculada Concepción de María", "type": "inamovible"},
    {"date": "12/25/2020", "label": "Navidad", "type": ""},
    {"date": "01/01/2021", "label": "Año nuevo", "type": "inamovible"},
    {"date": "02/15/2021", "label": "Carnaval", "type": "inamovible"},
    {"date": "02/16/2021", "label": "Carnaval", "type": "inamovible"},
    {"date": "03/24/2021", "label": "Día Nacional de la Memoria por la Verdad y la Justicia", "type": "inamovible"},
    {"date": "04/02/2021", "label": "Día del Veterano y de los Caídos en la Guerra de Malvinas / Viernes Santo", "type": "inamovible"},
    {"date": "05/01/2021", "label": "Día del trabajador", "type": "inamovible"},
    {"date": "05/24/2021", "label": "Feriado con fines turísticos", "type": "trasladable"},
    {"date": "05/25/2021", "label": "Día de la Revolución de Mayo", "type": "inamovible"},
    {"date": "06/20/2021", "label": "Día Paso a la Inmortalidad del Gral. Manuel Belgrano", "type": "inamovible"},
    {"date": "06/21/2021", "label": "Día Paso a la Inmortalidad del Gral Don Martín Miguel de Güemes", "type": "trasladable"},
    {"date": "07/09/2021", "label": "Día de la Independencia", "type": "inamovible"},
    {"date": "08/16/2021", "label": "Paso a la Inmortalidad del Gral. José de San Martín", "type": "trasladable"},
    {"date": "10/08/2021", "label": "Feriado con fines turísticos", "type": "inamovible"},
    {"date": "10/11/2021", "label": "Día del Respeto a la Diversidad Cultural", "type": "trasladable"},
    {"date": "11/20/2021", "label": "Día de la Soberanía Nacional", "type": "trasladable"},
    {"date": "11/22/2021", "label": "Feriado con fines turísticos", "type": "inamovible"},
    {"date": "12/08/2021", "label": "Inmaculada Concepción de María", "type": "inamovible"},
    {"date": "12/25/2021", "label": "Navidad", "type": "inamovible"},
];
var holidays_type = {
    "inamovible": "primary",
    "trasladable": "success",
    "no_laborable": "nl",
};

### La Nación
En los sitios web de varios diarios locales encontramos un historial de feriados, pero dispersos en distintas páginas web, 
y sin opción para descargarlos en un archivo de texto. Vamos a tener que “scrapear” la data. 
Cómo nos hacen laburar, che. Si tan solo alguien nos diera una API para toda información de consulta permanente, 
no tendríamos que hacer estas cosas!
Nuestro proveedor de fechas de feriados será La Nación, que publica un bonito calendario de feriados oficiales, 
con la posibilidad de consultar los de años anteriores.
view-source:https://www.lanacion.com.ar/feriados/2019