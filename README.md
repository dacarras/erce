
# erce

-   libreria generada para el taller de análisis de datos de ERCE 2019,
    Taller II
-   este taller fue conducido de forma remota entre entr los días Marzo
    02 y 03 de 2022
-   esta libreria facilita el proceso de acceder a los datos del estudio
    ERCE 2019
-   además contiene funciones auxiliares para facilitar el proceso de
    análisis de datos

# funciones

-   `remove_labels()` elimina metadata de los datos, para que estos
    puedan ser procesados para crear objetos de base de datos con srvyr
    y survey
-   `combine_reg()` combina las estimaciones realizadas sobre valores
    plausibles, en modelos de regresión lineal
-   `combine_log()` combina las estimaciones realizadas sobre valores
    plausibles, en modelos de regresión logística

# instalacion (modo privado)

You can install, in R, the development version of r4sda from this
[github](https://github.com/dacarras/r4sda) repository with:

``` r
devtools::install_github(
  'dacarras/erce',
  auth_token = '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',
  force = TRUE)
```
