*** Settings ***
Library    AppiumLibrary



*** Variables ***
${REMOTE_URL}                 http://localhost:4723
${PLATFORM_NAME}              Android
${PLATFORM_VERSION}           14
${DEVICE_NAME}                13713126500007E
${APP_PACKAGE}                com.ksnalabs.nbtpma 
${APP_ACTIVITY}               com.ksnalabs.nbtpma.MainActivity

*** Keywords ***

*** Test Cases ***
Avinash

        Open Application  ${REMOTE_URL}    platformName=${PLATFORM_NAME}    deviceName=${DEVICE_NAME}    appPackage=${APP_PACKAGE}   appActivity=${APP_ACTIVITY}   automationName=Uiautomator2