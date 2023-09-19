*** Settings ***
Library   SeleniumLibrary
Resource    ../2_pages/TPB_home.robot
# Resource    ../5_datas


*** Keywords ***

Hover menu "Cá Nhân"
    Wait Until Element Is Visible     ${mn_CaNhan}
    Mouse Over    ${mn_CaNhan}

Click menu "vay mua nhà"
    Wait Until Element Is Visible    ${btn_VayCaNhan}
    Click Element    ${btn_VayCaNhan}
    
Click tab menu "Cho Vay"
    Wait Until Element Is Visible     ${tabmn_ChoVay}
    Click Element    ${tabmn_ChoVay}

Click button "Vay mua nhà"
    Wait Until Element Is Visible     ${btn_VayMuaNha}
    Click Element    ${btn_VayMuaNha}

