ADDURL =   'https://www.fool.com/secure/Login.aspx'
PASTEFORM ='https://www.fool.com/secure/Login.aspx'
TXTUSERID    = 'hp@lotustech.io'
TXTPWD    = 'Password77)'

LoginToNETwebsite <- function(ADDURL, TXTUSERID, TXTPWD, PASTEFORM){
  library(RCurl)
  curl = getCurlHandle()
  curlSetOpt(cookiejar = 'cookies.txt', followlocation = TRUE, autoreferer = TRUE, curl = curl)
  
  html <- getURL(ADDURL, curl = curl)
  viewstate <- as.character(sub('.*id="__VIEWSTATE" value="([0-9a-zA-Z+/=]*).*', '\\1', html))
  viewstategenerator <- as.character(sub('.*id="__VIEWSTATEGENERATOR" value="([0-9a-zA-Z+/=]*).*', '\\1', html))
  
  params <- list(
    'txtUserID'    = TXTUSERID,
    'txtPwd'    = TXTPWD,
    'Btn_Login.x' = '22',
    'Btn_Login.y' = '14',
    '__VIEWSTATE' = viewstate,
    '__VIEWSTATEGENERATOR' = viewstategenerator,
    'HiddenField1' = '1280',
    'HiddenField2' = '700',
    'Hdn_Pwd' = 'true')
  
  html = postForm(PASTEFORM, .params = params, curl = curl)
  grepl('Logout', html)  

}
# main method
LoginToNETwebsite(ADDURL, TXTUSERID, TXTPWD, PASTEFORM)
# issue test fails https://stackoverflow.com/questions/15853204/how-to-login-and-then-download-a-file-from-aspx-web-pages-with-r