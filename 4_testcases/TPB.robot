*** Settings ***
Library      SeleniumLibrary
Resource    ../import.robot
Resource    ../3_keywords/TPB_home.robot



*** Test Cases ***
[TC1]Đăng ký vay TPB
    [Documentation]     Đăng kí vay
    [Tags]    TC1
    Open Webpage TPB   
    Hover menu "Cá Nhân"
    Click menu "vay mua nhà"
    
    # Click tab menu "Cho Vay"
    # Click button "Vay mua nhà"    
    Sleep    5s
    Close Browser 



