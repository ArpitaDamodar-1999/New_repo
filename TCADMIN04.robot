*** Settings ***
Library    AppiumLibrary

*** Variables ***




${REMOTE_ URL}               http://localhost:4723
${PLATFORM_NAME}              Android
${PLATFORM_VERSION}                  14
${DEVICE_NAME}               13713126500007E
${APP_PACKAGE}                 com.ksnalabs.nbtpma 
${APP_ACTIVITY}                com.ksnalabs.nbtpma.MainActivity



 
${USER_ID}                     //android.widget.EditText[@index="5"]
${PASS}                        //android.widget.EditText[@index="6"]
${LOGIN_BUT}                   //android.widget.Button[@index="8"]

${empid}                             E
${password}                          123456789    


*** Keywords ***

*** Test Cases ***
Arpita
        Open Application  ${REMOTE_URL}    platformName=${PLATFORM_NAME}    deviceName=${DEVICE_NAME}    appPackage=${APP_PACKAGE}   appActivity=${APP_ACTIVITY}   automationName=Uiautomator2
        

        Wait Until Element Is Visible    ${USER_ID}    20s 
    Click Element    ${USER_ID}
    Input Text Into current element    E
    Hide Keyboard


    Click Element    ${PASS}
    Input Text Into current element           123456789  
    
      Hide Keyboard
      Click Element    ${LOGIN_BUT}
  #  Wait Until Page Contains Element    ${HOME}    10s
