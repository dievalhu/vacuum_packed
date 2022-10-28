# Marzo 2022: Dia 1

library(linprog) #cargo la libreria
fo = c(8000,14035,19400,7600,2567) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(22682,10220,18700) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 2

library(linprog) #cargo la libreria
fo = c(9700,12795,17750,3333,1590) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(21748,4970,18450) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 3

library(linprog) #cargo la libreria
fo = c(2200,8924,21050,12415,2964) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(20033,9220,18300) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 4

library(linprog) #cargo la libreria
fo = c(3200,8050,20500,5700,2550) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(14870,7830,17300) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 5

library(linprog) #cargo la libreria
fo = c(1500,3770,7900,0,1000) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(5900,470,7800) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 7

library(linprog) #cargo la libreria
fo = c(7000,7837,18433,2833,3144) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(22050,1700,15497) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 8

library(linprog) #cargo la libreria
fo = c(7200,12040,17630,7400,3360) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(23960,9420,14250) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 9

library(linprog) #cargo la libreria
fo = c(6600,11490,16980,4333,2844) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(23197,5000,14050) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 10

library(linprog) #cargo la libreria
fo = c(7400,9490,16350,10715,2900) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(27315,5840,13700) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 11

library(linprog) #cargo la libreria
fo = c(11100,12000,15100,7400,5500) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(26000,9000,16100) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 12

library(linprog) #cargo la libreria
fo = c(1000,300,7900,0,1000) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(5900,0,4300) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 14

library(linprog) #cargo la libreria
fo = c(7200,8274,18600,3433,2873) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(22111,2900,15369) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 15

library(linprog) #cargo la libreria
fo = c(10650,9340,22750,4200,1300) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(21740,5470,21030) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 16

library(linprog) #cargo la libreria
fo = c(7100,9294,21700,6633,1400) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(17672,7875,20580) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 17

library(linprog) #cargo la libreria
fo = c(6800,11230,21080,12415,1930) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(24955,8270,20230) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 18

library(linprog) #cargo la libreria
fo = c(8800,11240,21700,2200,2313) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(20253,4550,21450) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 19

library(linprog) #cargo la libreria
fo = c(200,500,6900,0,1230) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(3930,0,4900) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 21

library(linprog) #cargo la libreria
fo = c(6050,6847,18433,6333,1563) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(18840,6270,14116) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 22

library(linprog) #cargo la libreria
fo = c(13650,13307,23800,600,1800) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(29837,1520,21800) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 23

library(linprog) #cargo la libreria
fo = c(9000,11116,21603,4333,1000) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(21980,5225,19847) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 24

library(linprog) #cargo la libreria
fo = c(6800,11500,21080,12415,1930) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(25225,8270,20230) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 25

library(linprog) #cargo la libreria
fo = c(11600,26060,19150,7400,2108) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(36868,9410,20040) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 26

library(linprog) #cargo la libreria
fo = c(3000,1514,10550,0,1330) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(7644,0,8750) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 28

library(linprog) #cargo la libreria
fo = c(10200,7244,20333,4133,871) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(21878,3800,17103) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 29

library(linprog) #cargo la libreria
fo = c(6350,11671,16300,7300,1400) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(20171,8650,14200) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 30

library(linprog) #cargo la libreria
fo = c(6350,11624,16300,7300,400) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(19124,8650,14200) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados

# Marzo 2022: Dia 31

library(linprog) #cargo la libreria
fo = c(6750,14008,17500,2700,800) #funcion objetivo
rest = matrix(c(1920,1200,0, 1920,1200,1440, 2160,0,2160, 2640,1920,0, 1080,0,0), ncol=5) #restricciones (ncol indica el numero de variables a usar)
sol = c(21590,5500,14668) #soluciones de las restricciones (las restricciones de no negatividad vienen implicitas)
dir = (const.dir = c("<=","<=","<=")) #direccion de las restricciones
solopt = solveLP(fo, sol, rest, maximum = TRUE, dir, verbose = 4) #solución del problema
summary(solopt) #resumen de los resultados