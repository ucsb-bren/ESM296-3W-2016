dir_rmd = '.'
redo = T

for (rmd in list.files(dir_rmd, pattern='\\.Rmd$')){ # rmd = list.files(dir_rmd, pattern='\\.Rmd$')[1]
  
  # render Rmd to html
  pfx = tools::file_path_sans_ext(rmd)
  html = sprintf('%s/%s.html', dir_rmd, pfx)
  if (!file.exists(html) | redo){
    cat(sprintf('rendering %s\n', file.path(dir_rmd, rmd)))
    path_html = rmarkdown::render(file.path(dir_rmd, rmd))
  }
  
}

# inject links to posts in body
#brew::brew('index.brew.html','index.html')
