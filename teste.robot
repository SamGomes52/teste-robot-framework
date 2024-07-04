*** Settings ***
Library    Browser

*** Variables ***
${URL}    https://www.google.com

*** Test Cases ***
Open Google And Take Screenshot
    New Browser    headless=False
    New Page    ${URL}
    Take Screenshot    path=google_screenshot.png

