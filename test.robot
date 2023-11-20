*** Keywords ***
test
    Log To Console    test for better application
*** Test Cases ***
My test doc
    [Documentation]    My test documentation
    test
Success tag 
    [Tags]    success
    test
    Log To Console    success
Failed tag
    [Tags]    failed
    test
    Log To Console    failed    
Random tag
    [Tags]    random
    test
    Log To Console    random   
