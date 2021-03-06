
# erce

-   librería generada para el taller de análisis de datos de ERCE 2019,
    Taller II
-   este taller fue conducido de forma remota entre los días Marzo 02 y
    03 de 2022
-   esta librería facilita el proceso de acceder a los datos del estudio
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
-   `c_mean()` genera medias de grupos. Función empleada para realizar
    centrados de variables.
-   `c_median()` genera medianas de grupos. Función empleada para crear
    variables agregadas.
-   `c_sd()` genera desviaciones de grupos. Función empleada para crear
    variables agregadas.
-   `c_sum()` genera sumas de grupos. Función empleada para crear
    variables agregadas.
-   `c_wmean()` genera medias pesadas de grupos. Función empleada para
    crear variables agregadas.
-   `senate_weights()` calcula senate weights o pesos normalizados a una
    constante (e.g., 1000, 500 u otra constante seleccionada), y los
    agrega a los datos originales en una variable llamada `ws`
-   `lsa_weights()` calcula pesos normalizados y pesos efectivos a la
    muestra para modelos multinivel, guardando el resultado en variables
    `wa1`, `wa2`, `wb1` y `wb2`.

# instalacion

``` r
devtools::install_github(
  'dacarras/erce',
  force = TRUE)
```
