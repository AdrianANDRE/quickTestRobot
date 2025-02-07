*** Settings ***
Library             squash_tf.TFParamService
Documentation       Keywords for some tests with TFParamService

*** Keywords ***

Load Squash Test Parameter
    [Arguments]             ${PARAM_NAME}
    ${PARAM}=               Get Test Param              ${PARAM_NAME}
    Set Test Variable       \${PARAM}

Load Squash All Parameter
    [Arguments]             ${PARAM_NAME}
    ${PARAM}=               Get Param                   ${PARAM_NAME}
    Set Test Variable       \${PARAM}

Load Squash Default Test Parameter
    ${PARAM}=               Get Test Param              UnavailableVar        DefaultTestParam
    Set Test Variable       \${PARAM}

Load Squash Default All Parameter
    ${PARAM}=               Get Param                   UnavailableVar        DefaultAllParam
    Set Test Variable       \${PARAM}