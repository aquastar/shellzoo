# extract wiki ref link
# grep all urls, then remove the lines beginning with # or \ 
grep -oP '(?<=href=")[^"]*(?=")' vtshooting |  sed '/^[#|\/]/ d'
