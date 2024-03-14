*** Keywords ***
test
    Log To Console    test for better application
*** Test Cases ***
My test doc
    [Documentation]    My test documentation
    test
Success 
    [Tags]    success
    test
    Log To Console    success  
Random tag
    [Tags]    random
    test
    Log To Console    random
Log env variable
    [Tags]    success
    Log To Console    %{ROBOTFRAMEWORK_EXTRA_OPTIONS}
Failed
    Should Be Equal    ${True}    ${False}
