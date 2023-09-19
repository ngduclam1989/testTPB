*** Settings ***
Library    SeleniumLibrary


*** Variables ***
${TPB_PAGE}     https://tpb.vn
${BROWSER}        CHROME


*** Keywords ***
Open Webpage TPB        
    Open Browser    ${TPB PAGE}    ${BROWSER}
    Maximize Browser Window



