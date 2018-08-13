#' @title Delete DET2 Image Filenames
#'
#' @description Delete the files for the DET2 images
#' @param ... arguments to pass to \code{\link{delete_kirby21_data}},
#' \code{modalities = "DET2"} so it cannot be specified
#' @return Nothing is returned
#' 
#' @export
#' @importFrom kirby21.base delete_kirby21_data all_modalities
delete_det2_data =  function(...) {  
  x = kirby21.base::delete_kirby21_data(modality = "DET2", ...)
  return(x)
}

