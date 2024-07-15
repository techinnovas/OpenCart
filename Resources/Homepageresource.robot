*** Settings ***
Documentation    This page contains reusable keywords and variables
Library    SeleniumLibrary

*** Variables ***
${feature_l}    (//a[text()="Features"])[1]
${featurepg_l}    //div[@id='cms-feature']/div/div/h1[text()="OpenCart Features"]
${demo_l}    (//a[text()="Demo"])[1]
${demopg_l}    //div[@id="cms-demo"]/div/div/h1[text()="OpenCart Demonstration"]
${marketpg_l}    //div/h1[text()="Welcome to OpenCart Extension Store"]
${market_l}    (//a[text()="Marketplace"])[1]
${blog_l}    //a[text()="Blog"]
${blogpg_l}    //h1[text()="Welcome to OpenCart Ecommerce Blog"]
${download_l}    (//a[text()="Download"])[1]
${downloadpg_l}    //h4[text()="Download & host your own"]
${resource_l}    //a[text()="Resources "]

*** Keywords ***
Click on feature option 
    Click Link    ${feature_l}
Assert feature page
    Element Text Should Be    ${featurepg_l}    OpenCart Features    
Click on demo option 
    Click Link    ${demo_l}
Assert demo page
    Element Text Should Be    ${demopg_l}    OpenCart Demonstration
Click on marketing option
    Click Link    ${market_l}
Assert marketing option
    Element Should Contain    ${marketpg_l}    Welcome to OpenCart Extension Store
Click blog option
    Click Link    ${blog_l}
Assert blog option
    Element Should Contain    ${blogpg_l}    Welcome to OpenCart Ecommerce Blog
Click download option
    Click Link    ${download_l}
Assert download option
    Element Should Contain    ${downloadpg_l}    Download & host your own  
Click resource
    Select From List By Index    ${resource_l}        1