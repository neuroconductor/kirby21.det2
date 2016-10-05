#' @title Get DET2 Image Filenames
#'
#' @description Return the filenames for the DET2 images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "DET2"} so it cannot be specified
#' @return Vector fo filenames
#' 
#' @examples
#' get_det2_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_det2_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "DET2", ...)
  return(x)
}
