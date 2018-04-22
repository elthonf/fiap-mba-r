print ( "Instalando" )

packs.rmarkdown = c('evaluate', 'digest', 'highr', 'markdown', 'stringr', 'yaml', 'Rcpp', 'htmltools', 'caTools', 'bitops', 'knitr', 'jsonlite', 'base64enc', 'rprojroot', 'rmarkdown')
install.packages(packs.rmarkdown)

print ("...")
print ("Instalação concluída. Verifique log de erros.")
