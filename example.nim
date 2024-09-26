import nimib, nimiSlides

nbInit(theme = revealTheme)
nb.useLatex()
setSlidesTheme(Moon)
showSlideNumber()

slide:
    bigText: "Welcome to Nim-I-slide"
    nbText: "This is a simple slide show"
    fragmentList(@[
    "1. First",
    "2. Second",
    "3. Third"
    ])


slide:
    nbText: """
- GPU package linke: [gpupackage](https://docs.lammps.org/Build_extras.html)
"""

slide:
    nbText: """
You can easily write math equations with LaTeX syntax
$$ e^{pi i} = -1 $$
$$ \int_0^{\infty} \frac{1}{1+e^x} dx$$
"""

slide:
    nbText: "Include images!"
    slide:
        nbText: ""
        nbImage("images/yeah.webp")
    slide:
        nbText: ""
        nbImage("images/gabenewell.png")

slide:
    #cornerImage("logos/EnriqueGroup.png", LowerRight, 100)
    columns:
        column:
            nbText: "Include videos!"
        column:
            nbVideo("videos/output.webm")

#slide:
    #nbText: "Embed iframe content!"
    #slide(slideOptions(iframeBackground = "https://nim-lang.org/")):
    #    discard

nbSave()
