serie_de_numeros <- function() {
  suma <- 0
  cn <- 0

  cat("Ingrese una cantidad de números a promediar: ")
  n <- as.numeric(readline())

  repeat {
    cat("Ingrese un número para promediar: ")
    num <- as.numeric(readline())

    suma <- suma + num
    cn <- cn + 1

    if (cn == n) {
      break
    }
  }

  prom <- suma / cn

  cat("El promedio de los números ingresados es:", prom, "\n")
}
