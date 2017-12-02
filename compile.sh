pdfunite frontpage.pdf thesis.pdf varoquaux_these_4eme_couverture.pdf all_thesis.pdf
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.5 -dNOPAUSE -dQUIET -dBATCH \
-sOutputFile=thesis_compatible.pdf all_thesis.pdf
