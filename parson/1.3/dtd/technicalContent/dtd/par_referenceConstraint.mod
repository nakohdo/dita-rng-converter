<?xml version="1.0" encoding="UTF-8"?>
<!--                                                               -->
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!-- MODULE:    parson DITA Reference Constraint Module                   -->
<!--  VERSION:   0.1                                               -->
<!--  DATE:      September 2015                                     -->
<!--  SOURCE VERSION:                                              -->
<!--    Darwin Information Typing Architecture (DITA) Version 1.3  -->
<!--    OASIS Committee Specification 01                           -->
<!--    21 August 2015                                             -->
<!--    Copyright (c) OASIS Open 2015. All rights reserved.        -->
<!--    Source: http://docs.oasis-open.org/dita/dita/v1.3/cs01/dita-v1.3-csprd01-part0-overview.html -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- urn:par:dita:rng:par_referenceConstraintMod.rng               -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the constraints for the elements and specialization         -->
<!--             attributes for parson DITA Reference topics       -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             March 2001                                        -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2005, 2009.              -->
<!--             (C) Copyright IBM Corporation 2001, 2004.         -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!-- ============================================================= -->
<!--                                                               -->

<!ENTITY par_reference-c-constraints
  "(topic reference par_reference-c)"
>
<!ENTITY % example                                         "example">
<!ENTITY % section                                         "section">

<!ENTITY % refbody.content
              "(%example; |
                %section;)*"
>

<!-- ================== parson DITA Reference Constraint Module ==================== -->
 