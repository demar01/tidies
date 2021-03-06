##' @export
##' @rdname tidies
select.eSet <- function(.data, ...) {
    ftbl <- try(select(fData(.data), ...), silent = TRUE)
    ptbl <- try(select(pData(.data), ...), silent = TRUE)
    if (!inherits(ftbl, "try-error")) {
        fData(.data) <- ftbl
    } else if (!inherits(ptbl, "try-error")) {
        pData(.data) <- ptbl
    } else {
        stop("variable(s) not found.")
    }
    .data
}
