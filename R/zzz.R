#' @importFrom crayon magenta
#' @importFrom utils packageVersion

`.onAttach` =
  function(libname, pkgname) {
    if (interactive()) {
      packageStartupMessage(crayon::magenta$bold("cfaDocs",
        paste(paste0(unlist(strsplit(as.character(utils::packageVersion("cfaDocs")), "[.]")),
        c(".", "-", ".", "")), collapse = ""),
        " (11-11-2022). For help visit https://centerforassessment.github.io/cfaDocs"))
  }
}
