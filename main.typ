#import "./lib/estilos-p.typ": *
#import "./lib/imports.typ": *
#set text(font: "Georgia")
#set page(number-align: right, numbering:"1", paper:"a4")
#set heading(numbering: ("-1-"),bookmarked: true)
#show heading: it => [
  #set align(center)
  #set text(font: "Georgia" , size: 20pt)
  #emph(it.body) 
]


//portada
#include "./partes/portada/portada.typ"
#pagebreak()

//Datos de contacto
#include"./partes/portada/datos.typ"
#pagebreak()

//Contenido
#set text(lang: "es")
#outline()
Aquí va el indice
#pagebreak()

= ¿Como leer el libro?
#include "./partes/otros/comoleer.typ"
#pagebreak()



