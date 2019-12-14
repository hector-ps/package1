

pack1Hello <- function(){

  cat("Package 1 says: Hello!\n")
  cat("Salute, package 2!\n")
  package2::pack2Hello()

}
