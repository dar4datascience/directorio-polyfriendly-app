# fetch_poly_directory
# takes no params
# requires no authorization cause its public
# returns a dribble with data
# import googlesheets4
pacman::p_load(googlesheets4)
fetch_poly_directory <- function() {
  
  googlesheets4::gs4_deauth()
  
  poly_directory <- googlesheets4::read_sheet(
    ss = '1Kc_kCvysiwwWssyRsgtmAvx2HeB0WcAW0MagakIwORY'
  )
  
  
  
}