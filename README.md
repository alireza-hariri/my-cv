# my-cv
let's play with [typst](https://github.com/typst/typst) as an alternative to latex.

we will be using [modern-cv](https://github.com/DeveloperPaul123/modern-cv/tree/main) template for a resume

#### 1. install typst (on windows):
```
winget install --id Typst.Typst
```


#### 2. download fontawsome (free version) -> right-click the otf files and select Install:
```
https://fontawesome.com/download
```

#### 3. create a new project with the template
```
 typst init @preview/modern-cv:0.6.0 my-cv
 ```
#### 4. compile to test everything is ok
 ```
typst compile .\resume.typ resume.pdf
 ```


#### 5. install the `typst LSP` VScode extension

#### 6. if you need to customize the template 

 - copy the `lib.typ` and `lang.tomol` file from modern-cv template to the project directory
 - replace the import line with `#import "./lib.typ": *`

#### 7. happy resume making! 