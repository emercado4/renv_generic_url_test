# Install some packages

install.packages("rlang")

devtools::install_version("lifecycle", 
                          upgrade = "never", 
                          version = "1.0.3",
                          repos = Sys.getenv('R_ARTIFACTORY_LOGIN'))

devtools::install_version("stringi", 
                          upgrade = "never", 
                          version = "1.7.6",
                          repos = Sys.getenv('R_ARTIFACTORY_LOGIN'))

devtools::install_version("glue", 
                          upgrade = "never", 
                          version = "1.6.1",
                          repos = Sys.getenv('R_ARTIFACTORY_LOGIN'))


devtools::install_version("stringr", 
                          upgrade = "never", 
                          version = "1.5.0",
                          repos = Sys.getenv('R_ARTIFACTORY_LOGIN'))

devtools::install_version("vctrs", 
                          upgrade = "never", 
                          version = "0.5.2",
                          repos = Sys.getenv('R_ARTIFACTORY_LOGIN'))

install.packages("yaml")