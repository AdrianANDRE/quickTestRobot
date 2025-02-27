*** Settings ***
Library  OperatingSystem

*** Variables ***
${COUNTER_FILE}  flaky_test_counter.txt

*** Test Cases ***
Flaky Test
    [Setup]  Initialize Counter
    Run Flaky Logic
    [Teardown]  Cleanup Counter

*** Keywords ***
Initialize Counter
    # Ensure the counter file exists, or create it with initial value 0
    ${FILE_EXISTS}=  Run Keyword And Return Status  File Should Exist  ${COUNTER_FILE}
    Run Keyword If  not ${FILE_EXISTS}  Create File  ${COUNTER_FILE}  0
    ${COUNTER}=  Get File  ${COUNTER_FILE}
    Log  Current counter is ${COUNTER}

Run Flaky Logic
    # Fail on the first run when counter is 0
    ${COUNTER}=  Get File  ${COUNTER_FILE}
    Log  Flaky Logic Running with counter at ${COUNTER}
    Run Keyword If  "${COUNTER}" == "0"  Fail  Flaky Test Fails on First Run
    Log  Flaky Test Passed on Second Run

Cleanup Counter
    # Increment the counter to ensure the test passes next time
    ${COUNTER}=  Get File  ${COUNTER_FILE}
    ${NEW_COUNTER}=  Evaluate  int(${COUNTER}) + 1
    Create File  ${COUNTER_FILE}  str(${NEW_COUNTER})
    Log  Counter updated to ${NEW_COUNTER}
