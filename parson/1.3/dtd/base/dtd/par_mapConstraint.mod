<?xml version="1.0" encoding="UTF-8"?>
<!--                                                               -->
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!-- MODULE:    parson DITA Map Constraint Module                   -->
<!--  VERSION:   0.1                                               -->
<!--  DATE:      September 2015                                     -->
<!--  SOURCE VERSION:                                              -->
<!--    Darwin Information Typing Architecture (DITA) Version 1.3  -->
<!--    OASIS Committee Specification 01                           -->
<!--    21 August 2015                                             -->
<!--    Copyright (c) OASIS Open 2015. All rights reserved.        -->
<!--    Source: http://docs.oasis-open.org/dita/dita/v1.3/cs01/dita-v1.3-csprd01-part0-overview.html                                                -->
<!-- ============================================================= -->
<!-- ============================================================= -->
<!--                    PUBLIC DOCUMENT TYPE DEFINITION            -->
<!--                    TYPICAL INVOCATION                         -->
<!--                                                               -->
<!--  Refer to this file by the following public identifier or an  -->
<!--       appropriate system identifier                           -->
<!-- urn:par:dita:rng:par_mapConstraintMod.rng                     -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the elements and specialization         -->
<!--             attributes for Ditamaps                           -->
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

<!ENTITY par_map-c-constraints
  "(map par_map-c)"
>
<!ENTITY % navtitle                                        "navtitle">
<!ENTITY % searchtitle                                     "searchtitle">
<!ENTITY % shortdesc                                       "shortdesc">
<!ENTITY % author                                          "author">
<!ENTITY % publisher                                       "publisher">
<!ENTITY % copyright                                       "copyright">
<!ENTITY % critdates                                       "critdates">
<!ENTITY % metadata                                        "metadata">
<!ENTITY % keywords                                        "keywords">
<!ENTITY % ux-window                                       "ux-window">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % title                                           "title">
<!ENTITY % topicmeta                                       "topicmeta">
<!ENTITY % anchor                                          "anchor">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % navref                                          "navref">
<!ENTITY % reltable                                        "reltable">
<!ENTITY % topicref                                        "topicref">

<!ENTITY % anchor
              ""
>
<!ENTITY % navref
              ""
>
<!ENTITY % indexterm
              ""
>
<!ENTITY % topicmeta.content
              "((%navtitle;)?,
                (%searchtitle;)?,
                (%shortdesc;)?,
                (%author;)*,
                (%publisher;)?,
                (%copyright;)*,
                (%critdates;)?,
                (%metadata;)*,
                (%keywords;)*,
                (%ux-window;)*,
                (%data.elements.incl; |
                 %foreign.unknown.incl;)*)"
>
<!ENTITY % map.content
              "((%title;)?,
                (%topicmeta;)?,
                (%anchor; |
                 %data.elements.incl; |
                 %navref; |
                 %reltable; |
                 %topicref;)*)"
>

<!-- ================== parson DITA Map Constraint Module ==================== -->
 