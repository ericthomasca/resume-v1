#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: false, align: center)
  #autoImport("education")
  #autoImport("professional")
  // #autoImport("projects")
  // #autoImport("certificates")
  // #autoImport("publications")
  #autoImport("skills")
#cvFooter()
