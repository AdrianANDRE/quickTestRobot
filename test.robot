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
Log variable
    Log To Console    %{TEST_VAR}
Failed
    Should Be Equal    ${True}    ${False}
log squash
    FOR    ${i}    IN RANGE    10
        Log To Console    This is the ${i} hello
        Sleep    5s
    END
Wait
    Log To Console    Wait
    Sleep    10s

Random success
    ${Random Numbers}=     Evaluate  random.sample(range(1, 50),3)   random
    Log To Console    ${Random Numbers}

Random failed
    ${Random Numbers}=     Evaluate  random.sample(range(1, 100),5)   random
    Fail    ${Random Numbers}
Random status
    ${Random_Numbers}=     Evaluate  random.randint(1, 10)
    Log To Console    ${Random_Numbers}
    IF    ${Random_Numbers} != 1
        Fail    msg="The number ${Random_Numbers} is not 1"
    END
    
