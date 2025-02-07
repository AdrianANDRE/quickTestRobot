*** Settings ***
Library             squash_tf.TFParamService
Library             DateTime
Resource            robot_rsc.robot
Documentation       Simple test for TFParamService in a Community environment

*** Test Cases ***

Check Default Param 1
    Load Squash Default Test Parameter
    ${time}    Get Current Date 
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 1
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 2
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 2
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 3
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 3
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 4
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 4
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 5
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 5
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 6
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 6
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 7
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 7
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 8
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 8
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 9
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 9
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 10
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 10
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 11
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 11
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 12
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 12
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 13
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 13
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 14
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 14
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 15
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 15
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 16
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 16
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 17
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 17
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 18
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 18
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 19
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 19
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 20
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 20
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 21
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 21
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 22
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 22
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 23
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 23
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 24
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 24
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 25
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 25
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 26
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 26
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 27
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 27
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 28
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 28
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 29
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 29
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 30
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 30
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 31
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 31
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 32
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 32
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 33
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 33
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 34
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 34
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 35
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 35
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 36
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 36
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 37
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 37
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 38
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 38
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 39
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 39
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 40
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 40
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 41
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 41
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 42
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 42
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 43
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 43
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 44
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 44
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 45
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 45
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 46
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 46
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 47
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 47
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 48
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 48
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 49
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 49
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 50
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 50
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 51
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 51
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 52
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 52
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 53
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 53
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 54
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 54
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 55
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 55
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 56
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 56
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 57
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 57
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 58
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 58
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 59
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 59
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 60
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 60
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 61
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 61
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 62
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 62
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 63
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 63
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 64
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 64
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 65
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 65
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 66
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 66
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 67
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 67
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 68
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 68
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 69
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 69
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 70
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 70
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 71
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 71
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 72
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 72
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 73
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 73
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 74
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 74
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 75
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 75
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 76
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 76
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 77
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 77
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 78
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 78
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 79
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 79
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 80
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 80
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 81
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 81
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 82
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 82
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 83
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 83
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 84
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 84
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 85
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 85
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 86
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 86
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 87
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 87
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 88
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 88
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 89
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 89
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 90
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 90
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 91
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 91
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 92
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 92
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 93
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 93
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 94
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 94
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 95
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 95
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 96
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 96
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 97
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 97
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 98
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 98
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 99
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 99
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 100
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 100
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 101
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 101
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 102
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 102
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 103
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 103
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 104
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 104
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 105
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 105
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 106
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 106
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 107
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 107
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 108
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 108
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 109
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 109
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 110
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 110
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 111
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 111
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 112
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 112
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 113
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 113
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 114
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 114
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 115
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 115
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 116
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 116
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 117
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 117
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 118
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 118
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 119
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 119
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 120
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 120
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 121
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 121
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 122
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 122
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 123
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 123
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 124
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 124
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 125
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 125
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 126
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 126
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 127
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 127
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 128
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 128
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 129
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 129
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 130
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 130
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 131
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 131
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 132
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 132
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 133
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 133
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 134
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 134
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 135
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 135
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 136
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 136
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 137
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 137
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 138
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 138
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 139
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 139
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 140
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 140
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 141
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 141
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 142
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 142
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 143
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 143
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 144
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 144
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 145
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 145
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 146
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 146
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 147
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 147
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 148
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 148
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 149
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 149
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 150
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 150
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 151
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 151
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 152
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 152
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 153
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 153
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 154
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 154
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 155
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 155
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 156
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 156
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 157
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 157
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 158
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 158
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 159
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 159
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 160
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 160
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 161
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 161
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 162
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 162
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 163
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 163
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 164
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 164
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 165
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 165
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 166
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 166
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 167
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 167
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 168
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 168
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 169
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 169
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 170
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 170
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 171
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 171
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 172
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 172
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 173
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 173
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 174
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 174
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 175
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 175
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 176
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 176
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 177
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 177
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 178
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 178
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 179
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 179
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 180
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 180
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 181
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 181
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 182
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 182
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 183
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 183
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 184
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 184
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 185
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 185
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 186
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 186
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 187
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 187
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 188
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 188
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 189
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 189
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 190
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 190
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 191
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 191
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 192
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 192
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 193
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 193
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 194
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 194
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 195
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 195
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 196
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 196
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 197
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 197
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 198
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 198
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 199
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 199
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 200
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 200
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 201
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 201
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 202
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 202
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 203
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 203
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 204
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 204
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 205
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 205
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 206
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 206
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 207
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 207
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 208
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 208
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 209
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 209
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 210
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 210
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 211
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 211
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 212
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 212
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 213
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 213
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 214
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 214
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 215
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 215
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 216
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 216
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 217
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 217
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 218
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 218
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 219
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 219
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 220
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 220
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 221
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 221
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 222
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 222
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 223
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 223
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 224
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 224
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 225
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 225
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 226
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 226
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 227
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 227
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 228
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 228
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 229
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 229
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 230
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 230
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 231
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 231
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 232
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 232
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 233
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 233
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 234
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 234
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 235
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 235
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 236
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 236
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 237
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 237
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 238
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 238
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 239
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 239
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 240
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 240
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 241
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 241
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 242
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 242
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 243
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 243
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 244
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 244
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 245
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 245
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 246
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 246
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 247
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 247
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 248
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 248
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 249
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 249
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

Check Default Param 250
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   DefaultTestParam        ${PARAM}
    Load Squash Default All Parameter
    Should Be Equal                   DefaultAllParam         ${PARAM}

Check Default Param Failure 250
    Load Squash Default Test Parameter
    ${time}    Get Current Date
    Should Be Equal                   Failure         ${PARAM}    msg=${time}
    Load Squash Default All Parameter
    Should Be Equal                   Failure         ${PARAM}    msg=${time}

