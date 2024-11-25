*** Settings ***
Library    AppiumLibrary
Library    BuiltIn
Library     Dialogs

*** Test Cases ***

Get Input Example
                 ${user_input}=           Get Value From User          Enter your name:
    Log    The entered name is: ${user_input}



#*** Settings ***
#Library    BuiltIn

#*** Test Cases ***
#eck BuiltIn Library
   # Log    BuiltIn library is working!
