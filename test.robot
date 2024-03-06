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
Log env variable
    [Tags]    success
    Log To Console    %{ROBOTFRAMEWORK_EXTRA_OPTIONS}
Log test
    [Tags]    *$%!
    Log To Console    Hello special char
Log test 2
    [Tags]    l'état prêt
    Log To Console    Hello prêt
Log test 3
    [Tags]    underscore_and-and+and=
    Log To Console    Hello random stuff
Log test 3
    [Tags]    \#number 5 with little ^
    Log To Console    Hello number
Log var value
    Log To Console    ${var}
Failed
    Should Be Equal    ${True}    ${False}
