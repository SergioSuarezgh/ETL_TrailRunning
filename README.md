![Ironhack logo](https://i.imgur.com/1QgrNNw.png) 

#                                       ETL

![img](https://as.com/deportes_accion/imagenes/2018/06/01/mas_accion/1527845957_067162_1527846141_miniatura_normal.jpg)

#OBJETIVOS DEL PROYECTO🎯

🔧 Extraer datos de al menos tres fuentes y por medio de dos formas de extracción

⚙️ Transformación de los datos

💾 Guargar los datos en una Basde de Datos de nuestra elección

#INTRODUCCION

![img](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQcfAhlaYzrZfmQ8RYy4ec8UX48V2PFYfdInw&usqp=CAU)

La idea es recopilar datos de diferentes carreras de montaña en Canarias y poder comparar datos con una de las carreras más internacionales del panorama deñl Trail Running como es el Ultra TRail del Mont Blanc

#🔧 EXTRACCION DE DATOS

![img](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQMWgjf6HMFSkdIasTc4jhyFOd1EF4CYmtKZA&usqp=CAU)
 
Se recopilan datos de diferentes páginas web con los resultados de las carreras desde el 2017 hacia delante. Como principal problema tenemos la falta de una fuente única por carrera en algunas ocasiones al no tener históricos y por lo tanto el formato de los mismo no es uniforme y hay que acudir a diferentes páginas en algunas ocasiones para la misma carrera. Lo que impide la uniformidad de los datos

Se emplea para la extracción principalmente la descarga de archivos y el webscraping con Selenium

#⚙️ TRANSFORMACION

![img](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZ-GIkvbzX3Bgg-ccxI3v6j4ogJvrm3Wzvew&usqp=CAU)

Como indicaba los datos llegan de forma muy disparar por lo que se deben tratar los mismos pormenorizadamente.

Se divide el proyecto en diferentes ficheros por carreras y por gestiones a realizar en los mismos

Se normalizan los paises ya que llegan en algunos casos con codigos cruzandolos con una tablas para que nos devuelva el nombre del país

Se deja una estructura fija para todas las tablas aunque nos generen algunas columnas de nulos para algunas tablas

Subimos los archivos a SQL

#💾 CARGAR EN LA BASE DE DATOS

![img](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREdw83jtnvS6KxqSahvg0Fx_pZ2qTwAmYR2A&usqp=CAU)

De primeras generamos una tabla por carrera y año lo cual nos dejeran unas 33 tablas. 

![plot]'../ETL_TrailRunning/img/tablas.png

Finalmente se reducen las mismas dejando solo una tabla por carrera y agrupando en la misma todos los años de las carreras para dejar un diseño más claro y funcional

![plot]'../ETL_TrailRunning/img/tabla_normalizada.png'


# CONCLUSIONES

Podemos ver que hay una gran diferencia de participación en todas las carreras entre hombres y mujeres y que en los años no mejora

![plot]'../ETL_TrailRunning/img/participacion_x_sexo.png'

Podemos ver que principalmente participan en estas carreras personas de entre 18 y 50 años(Senior y Vet-A) y que se replica tanto en hombres como en mujeres

![plot]'../ETL_TrailRunning/img/cat_x_sex.png'

Si nos centramos en el UTMB vemos que el top-10 lo copan los hombres pero el último año ya ha entrado una mujer en el top-10

![plot]'../ETL_TrailRunning/img/pos_sex.png'

Con respecto a los paises hay un claro dominio francés muy seguidos por España aunque las primeras posiciones se las reparten entre los dos

![plot]'../ETL_TrailRunning/img/puesto_pais.png'


Por último vemos que en el caso de las mujeres la mejoría de posiciones y tiempos es evidente. En el caso de los hombres no ocurre asi

MUJERES

![plot]'../ETL_TrailRunning/img/Hombres.png'

HOMBRES

![plot]'../ETL_TrailRunning/img/Mujeres.png'


![img](https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSG7qCfot089mxGvGqZIBwroitOHTqPiXPEEGWTeHI8xvq_8aXXtEXltxnLsx-l5vGfwJA&usqp=CAU)









