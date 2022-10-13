\* problem *\
Maximize
OBJ: 45 JacksonvilleAtlanta + 85 JacksonvilleColumbus + 50 JacksonvilleMobile
 + 50 JacksonvilleRichmond + 115 NewarkAtlanta + 30 NewarkBoston
 + 80 NewarkColumbus + 150 NewarkMobile + 40 NewarkRichmond
Subject To
_C1: NewarkAtlanta + NewarkBoston + NewarkColumbus + NewarkMobile
 + NewarkRichmond <= 200
_C2: JacksonvilleAtlanta + JacksonvilleColumbus + JacksonvilleMobile
 + JacksonvilleRichmond <= 300
_C3: NewarkBoston = 100
_C4: JacksonvilleColumbus + NewarkColumbus = 60
_C5: JacksonvilleAtlanta + NewarkAtlanta = 170
_C6: JacksonvilleRichmond + NewarkRichmond = 80
_C7: JacksonvilleMobile + NewarkMobile = 70
End
