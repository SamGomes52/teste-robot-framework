*** Settings ***
Library    Browser

*** Variables ***
${URL}    https://www.google.com

*** Test Cases ***
Open Google And Take Screenshot
    New Browser
    New Page    ${URL}
    Take Screenshot    path=google_screenshot.png

