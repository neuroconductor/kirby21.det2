#' @title Download DET2 Image Filenames
#'
#' @description Download the files for the DET2 images
#' @param ... arguments to pass to \code{\link{download_kirby21_data}},
#' \code{modalities = "DET2"} so it cannot be specified
#' @return Indicator if the data is downloaded.
#' 
#' @examples
#' download_det2_data()
#' @export
#' @importFrom kirby21.base download_kirby21_data
download_det2_data =  function(...) {  
  x = kirby21.base::download_kirby21_data(modality = "DET2", ...)
  return(x)
}

