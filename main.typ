#import "./lib/estilos-p.typ": *
#import "./lib/imports.typ": *
#set text(font: "Georgia")
#set page(number-align: right, numbering:"1", paper:"a4")
#set heading(numbering: ("1."),bookmarked: true)
#show heading: it => [
  #set align(center)
  #set text(font: "Georgia" , size: 20pt)
  #emph(it.body) 
]

#show heading.where(level: 2): it =>[
  #set align(left)
  #set text(size: 14pt)
  #emph(it.body)
]
#set math.equation(numbering: "(1)")



//portada
#include "./partes/portada/portada.typ"
#pagebreak()

//Datos de contacto
#include"./partes/portada/datos.typ"
#pagebreak()

//Contenido
#set text(lang: "es")
#outline()

#pagebreak()

= _¿Como leer este libro?_<How-to>
#include "./partes/otros/comoleer.typ"
#pagebreak()



