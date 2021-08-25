***Settings***
Library     SikuliLibrary

***Keywords***
Load Elements
    Add Image Path      ${EXECDIR}\\resources\\elements.sikuli

Open Calculator
    Load Elements
    Click       Calculator.png

Set Operation
    Click       num2.png
    Click       SumComand.png
    Click       num2.png
    Click       equalsComand.png   

Checks Results
    Screen Should Contain  result.png
    
Close Calculator
    Capture Screen
    Close Application   Calculadora