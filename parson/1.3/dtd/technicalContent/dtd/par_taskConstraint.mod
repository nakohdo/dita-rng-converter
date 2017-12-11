<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--  MODULE:    parson DITA Taskbody Constraint                   -->
<!--  VERSION:   0.1                                               -->
<!--  DATE:      September 2015                                     -->
<!--  SOURCE VERSION:                                              -->
<!--    Darwin Information Typing Architecture (DITA) Version 1.3  -->
<!--    OASIS Committee Specification 01                           -->
<!--    21 August 2015                                             -->
<!--    Copyright (c) OASIS Open 2015. All rights reserved.        -->
<!--    Source: http://docs.oasis-open.org/dita/dita/v1.3/cs01/dita-v1.3-csprd01-part0-overview.html                                                             -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- urn:par:dita:rng:par_taskConstraintMod.rng                    -->
<!-- Delivered as file "par_TaskbodyConstraint.mod"                -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the domain entity for the parson task   -->
<!--             constraint module, based on strictTaskBodyConstraint.Mod                                 -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             April 2008                                        -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2008, 2014.              -->
<!--             All Rights Reserved.                              -->
<!--                                                               -->
<!--  UPDATES:                                                     -->
<!-- ============================================================= -->
<!--                                                               -->

<!ENTITY par_Taskbody-c-constraints
  "(topic task par_Taskbody-c)"
>
<!ENTITY % prereq                                          "prereq">
<!ENTITY % context                                         "context">
<!ENTITY % steps                                           "steps">
<!ENTITY % result                                          "result">
<!ENTITY % example                                         "example">
<!ENTITY % postreq                                         "postreq">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % note                                            "note">
<!ENTITY % p                                               "p">
<!ENTITY % ul                                              "ul">
<!ENTITY % context.content                                 "context.content">
<!ENTITY % step                                            "step">
<!ENTITY % note                                            "note">
<!ENTITY % cmd                                             "cmd">
<!ENTITY % choices                                         "choices">
<!ENTITY % info                                            "info">
<!ENTITY % stepxmp                                         "stepxmp">
<!ENTITY % substeps                                        "substeps">
<!ENTITY % stepresult                                      "stepresult">
<!ENTITY % substep                                         "substep">
<!ENTITY % note                                            "note">
<!ENTITY % cmd                                             "cmd">
<!ENTITY % info                                            "info">
<!ENTITY % stepxmp                                         "stepxmp">
<!ENTITY % stepresult                                      "stepresult">
<!ENTITY % basic.ph.noxref                                 "basic.ph.noxref">
<!ENTITY % image                                           "image">
<!ENTITY % choice                                          "choice">
<!ENTITY % cmd.content                                     "cmd.content">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % fig                                             "fig">
<!ENTITY % note                                            "note">
<!ENTITY % p                                               "p">
<!ENTITY % ul                                              "ul">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % fig                                             "fig">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % fig                                             "fig">
<!ENTITY % p                                               "p">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % fig                                             "fig">
<!ENTITY % note                                            "note">
<!ENTITY % p                                               "p">
<!ENTITY % ul                                              "ul">
<!ENTITY % p                                               "p">
<!ENTITY % note                                            "note">
<!ENTITY % ul                                              "ul">
<!ENTITY % draft-comment                                   "draft-comment">

<!ENTITY % taskbody.content
              "(((%prereq;)? |
                 (%context;)?)*                (%steps;,
)?,
                (%result;)?,
                (%example;)?,
                (%postreq;)?)"
>
<!ENTITY % context.content
              "(%draft-comment; |
                %note; |
                %p; |
                %ul;)*"
>
<!ENTITY % prereq.content
              "(%context.content;)*"
>
<!ENTITY % steps.content
              "((%step;))+"
>
<!ENTITY % step.content
              "((%note;)*,
                (%cmd;),
                ((%choices;)? |
                 (%info;)? |
                 (%stepxmp;)? |
                 (%substeps;)?)*                (%stepresult;)?,
)"
>
<!ENTITY % substeps.content
              "(%substep;)+"
>
<!ENTITY % substep.content
              "((%note;)*,
                (%cmd;),
                ((%info;)? |
                 (%stepxmp;)?)*                (%stepresult;)?)"
>
<!ENTITY % cmd.content
              "(#PCDATA |
                %basic.ph.noxref; |
                %image;)*"
>
<!ENTITY % choices.content
              "(%choice;)+"
>
<!ENTITY % choice.content
              "(%cmd.content;)*"
>
<!ENTITY % info.content
              "(%draft-comment; |
                %fig; |
                %note; |
                %p; |
                %ul;)*"
>
<!ENTITY % stepxmp.content
              "(%draft-comment; |
                %fig; |
                %p; |
                %pre;)*"
>
<!ENTITY % stepresult.content
              "(%draft-comment; |
                %fig; |
                %p;)*"
>
<!ENTITY % result.content
              "(%draft-comment; |
                %fig; |
                %note; |
                %p; |
                %ul;)*"
>
<!ENTITY % postreq.content
              "(%p; |
                %note; |
                %ul; |
                %draft-comment;)*"
>

<!-- ================== parson DITA Taskbody Constraint Module ==================== -->
 