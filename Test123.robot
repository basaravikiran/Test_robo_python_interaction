*** Settings ***
Library   Lib.py
*** Variables ***
*** Test Cases ***
Test convertion string to list
    ${alarm}  create list     Spo2
    convert string to list   ${alarm}       HIGH
*** Keywords ***
