<?xml version="1.0" encoding="UTF-8"?>
<!-- ============================================================= -->
<!--                    HEADER                                     -->
<!-- ============================================================= -->
<!--   MODULE:    parson DITA Common Elements, Metadata, and Table Constraint Module for Maps                   -->
<!--   VERSION:   0.2                                              -->
<!--   DATE:      December 2016                                     -->
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
<!-- urn:par:dita:rng:par_commonMapConstraintMod.rng               -->
<!-- ============================================================= -->
<!-- SYSTEM:     Darwin Information Typing Architecture (DITA)     -->
<!--                                                               -->
<!-- PURPOSE:    Declaring the elements and specialization         -->
<!--             attributes for content elements used in           -->
<!--             maps, as well as meta data and table constraints.                                  -->
<!--                                                               -->
<!-- ORIGINAL CREATION DATE:                                       -->
<!--             June 2006                                         -->
<!--                                                               -->
<!--             (C) Copyright OASIS Open 2005, 2009.              -->
<!--             (C) Copyright IBM Corporation 2001, 2004.         -->
<!--             All Rights Reserved.                              -->
<!--  =============================================================      -->
<!--                                                               -->

<!ENTITY par_commonMapElements-c-constraints
  "(map par_commonMapElements-c)"
>
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % fig                                             "fig">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % note                                            "note">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % simpletable                                     "simpletable">
<!ENTITY % sl                                              "sl">
<!ENTITY % table                                           "table">
<!ENTITY % ul                                              "ul">
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % fig                                             "fig">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % note                                            "note">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % sl                                              "sl">
<!ENTITY % ul                                              "ul">
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % fig                                             "fig">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % simpletable                                     "simpletable">
<!ENTITY % sl                                              "sl">
<!ENTITY % table                                           "table">
<!ENTITY % ul                                              "ul">
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % fig                                             "fig">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % note                                            "note">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % pre                                             "pre">
<!ENTITY % simpletable                                     "simpletable">
<!ENTITY % sl                                              "sl">
<!ENTITY % table                                           "table">
<!ENTITY % ul                                              "ul">
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % fig                                             "fig">
<!ENTITY % lines                                           "lines">
<!ENTITY % note                                            "note">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % simpletable                                     "simpletable">
<!ENTITY % sl                                              "sl">
<!ENTITY % table                                           "table">
<!ENTITY % ul                                              "ul">
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % note                                            "note">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % sl                                              "sl">
<!ENTITY % ul                                              "ul">
<!ENTITY % dl                                              "dl">
<!ENTITY % div                                             "div">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % note                                            "note">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % sl                                              "sl">
<!ENTITY % ul                                              "ul">
<!ENTITY % basic.block                                     "basic.block">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % p.element                                       "p.element">
<!ENTITY % ul                                              "ul">
<!ENTITY % title                                           "title">
<!ENTITY % image                                           "image">
<!ENTITY % display-atts                                    "display-atts">
<!ENTITY % univ-atts                                       "univ-atts">
<!ENTITY % basic.phandblock                                "basic.phandblock">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % image                                           "image">
<!ENTITY % basic.ph                                        "basic.ph">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % basic.ph.noxref                                 "basic.ph.noxref">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % image                                           "image">
<!ENTITY % ph                                              "ph">
<!ENTITY % keyword                                         "keyword">
<!ENTITY % tm                                              "tm">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % keyword                                         "keyword">
<!ENTITY % term                                            "term">
<!ENTITY % words.cnt                                       "words.cnt">
<!ENTITY % indexterm                                       "indexterm">
<!ENTITY % index-base                                      "index-base">
<!ENTITY % basic.ph                                        "basic.ph">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % image                                           "image">
<!ENTITY % tm                                              "tm">
<!ENTITY % p                                               "p">
<!ENTITY % fig                                             "fig">
<!ENTITY % note                                            "note">
<!ENTITY % pre                                             "pre">
<!ENTITY % ul                                              "ul">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % data                                            "data">
<!ENTITY % data-about                                      "data-about">
<!ENTITY % li                                              "li">
<!ENTITY % data                                            "data">
<!ENTITY % data-about                                      "data-about">
<!ENTITY % li                                              "li">
<!ENTITY % data                                            "data">
<!ENTITY % data-about                                      "data-about">
<!ENTITY % dlentry                                         "dlentry">
<!ENTITY % basic.ph.noxref                                 "basic.ph.noxref">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % image                                           "image">
<!ENTITY % p                                               "p">
<!ENTITY % ul                                              "ul">
<!ENTITY % note                                            "note">
<!ENTITY % pre                                             "pre">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % div                                             "div">
<!ENTITY % fig                                             "fig">
<!ENTITY % lines                                           "lines">
<!ENTITY % lq                                              "lq">
<!ENTITY % note                                            "note">
<!ENTITY % object                                          "object">
<!ENTITY % ol                                              "ol">
<!ENTITY % p                                               "p">
<!ENTITY % pre                                             "pre">
<!ENTITY % sl                                              "sl">
<!ENTITY % ul                                              "ul">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % id-atts                                         "id-atts">
<!ENTITY % base-attribute-extensions                       "base-attribute-extensions">
<!ENTITY % univ-atts                                       "univ-atts">

<!ENTITY % alt
              ""
>
<!ENTITY % boolean
              ""
>
<!ENTITY % cite
              ""
>
<!ENTITY % data.element
              ""
>
<!ENTITY % data-about.element
              ""
>
<!ENTITY % desc
              ""
>
<!ENTITY % div
              ""
>
<!ENTITY % dlhead.element
              ""
>
<!ENTITY % ddhd
              ""
>
<!ENTITY % dthd
              ""
>
<!ENTITY % figgroup
              ""
>
<!ENTITY % fn
              ""
>
<!ENTITY % foreign.element
              ""
>
<!ENTITY % lines
              ""
>
<!ENTITY % longdescref
              ""
>
<!ENTITY % longquoteref
              ""
>
<!ENTITY % lq
              ""
>
<!ENTITY % object
              ""
>
<!ENTITY % param
              ""
>
<!ENTITY % pre.element
              ""
>
<!ENTITY % q
              ""
>
<!ENTITY % required-cleanup
              ""
>
<!ENTITY % sl
              ""
>
<!ENTITY % sli
              ""
>
<!ENTITY % simpletable
              ""
>
<!ENTITY % state
              ""
>
<!ENTITY % stentry
              ""
>
<!ENTITY % sthead
              ""
>
<!ENTITY % strow
              ""
>
<!ENTITY % text
              ""
>
<!ENTITY % unknown.element
              ""
>
<!ENTITY % index-base.element
              ""
>
<!ENTITY % basic.block
              "%dl; |
               %div; |
               %fig; |
               %lines; |
               %lq; |
               %note; |
               %object; |
               %ol; |
               %p; |
               %pre; |
               %simpletable; |
               %sl; |
               %table; |
               %ul;"
>
<!ENTITY % basic.block.notbl
              "%dl; |
               %div; |
               %fig; |
               %lines; |
               %lq; |
               %note; |
               %object; |
               %ol; |
               %p; |
               %pre; |
               %sl; |
               %ul;"
>
<!ENTITY % basic.block.nonote
              "%dl; |
               %div; |
               %fig; |
               %lines; |
               %lq; |
               %object; |
               %ol; |
               %p; |
               %pre; |
               %simpletable; |
               %sl; |
               %table; |
               %ul;"
>
<!ENTITY % basic.block.nopara
              "%dl; |
               %div; |
               %fig; |
               %lines; |
               %lq; |
               %note; |
               %object; |
               %ol; |
               %pre; |
               %simpletable; |
               %sl; |
               %table; |
               %ul;"
>
<!ENTITY % basic.block.nolq
              "%dl; |
               %div; |
               %fig; |
               %lines; |
               %note; |
               %object; |
               %ol; |
               %p; |
               %pre; |
               %simpletable; |
               %sl; |
               %table; |
               %ul;"
>
<!ENTITY % basic.block.notbnofg
              "%dl; |
               %div; |
               %lines; |
               %lq; |
               %note; |
               %object; |
               %ol; |
               %p; |
               %pre; |
               %sl; |
               %ul;"
>
<!ENTITY % basic.block.notbfgobj
              "%dl; |
               %div; |
               %lines; |
               %lq; |
               %note; |
               %ol; |
               %p; |
               %pre; |
               %sl; |
               %ul;"
>
<!ENTITY % itemgroup.cnt
              "%basic.block; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %draft-comment;"
>
<!ENTITY % note.cnt
              "%data.elements.incl; |
               %foreign.unknown.incl; |
               p |
               %ul;"
>
<!ENTITY % fig.content
              "((%title;)?,
                (%image;)+,
)"
>
<!ENTITY % fig.attributes
              "%display-atts;
               %univ-atts;
               outputclass
                          CDATA
                                    #IMPLIED"
>
<!ENTITY % draft-comment.content
              "(#PCDATA |
                %basic.phandblock; |
                %data.elements.incl; |
                %foreign.unknown.incl;)*"
>
<!ENTITY % para.cnt
              "#PCDATA |
               %image; |
               %basic.ph; |
               %foreign.unknown.incl; |
               %draft-comment;"
>
<!ENTITY % title.cnt
              "#PCDATA |
               %basic.ph.noxref; |
               %foreign.unknown.incl; |
               %image; |
               %ph; |
               %keyword; |
               %tm;"
>
<!ENTITY % words.cnt
              "#PCDATA |
               %foreign.unknown.incl; |
               %keyword; |
               %term;"
>
<!ENTITY % indexterm.content
              "(#PCDATA |
                %words.cnt; |
                %indexterm; |
                %index-base;)*"
>
<!ENTITY % ph.cnt
              "#PCDATA |
               %basic.ph; |
               %foreign.unknown.incl; |
               %image;"
>
<!ENTITY % term.content
              "(#PCDATA |
                %tm;)*"
>
<!ENTITY % listitem.cnt
              "%p; |
               %fig; |
               %note; |
               %pre; |
               %ul; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %draft-comment;"
>
<!ENTITY % ul.content
              "((%data; |
                 %data-about;)*,
                (%li;)+)"
>
<!ENTITY % ol.content
              "((%data; |
                 %data-about;)*,
                (%li;)+)"
>
<!ENTITY % dl.content
              "((%data; |
                 %data-about;)*,
                (%dlentry;)+)"
>
<!ENTITY % term.cnt
              "#PCDATA |
               %basic.ph.noxref; |
               %draft-comment; |
               %foreign.unknown.incl; |
               %image;"
>
<!ENTITY % dd.content
              "(%p; |
                %ul; |
                %note; |
                %pre; |
                %data.elements.incl; |
                %foreign.unknown.incl; |
                %draft-comment;)*"
>
<!ENTITY % author.content
              "#PCDATA"
>
<!ENTITY % tblcell.cnt
              "%div; |
               %fig; |
               %lines; |
               %lq; |
               %note; |
               %object; |
               %ol; |
               %p; |
               %pre; |
               %sl; |
               %ul; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %draft-comment;"
>
<!ENTITY % localization-atts
              "xml:lang
                          CDATA
                                    #IMPLIED
"
>
<!ENTITY % title.attributes
              "%id-atts;
               base
                          CDATA
                                    #IMPLIED
               %base-attribute-extensions;
               outputclass
                          CDATA
                                    #IMPLIED
               rev
                          CDATA
                                    #IMPLIED"
>
<!ENTITY % note.attributes
              "type
                          (attention |
                           important |
                           note |
                           tip |
                           -dita-use-conref-target)
                                    #IMPLIED
               %univ-atts;
"
>
<!ENTITY % audience
              ""
>
<!ENTITY % brand
              ""
>
<!ENTITY % category
              ""
>
<!ENTITY % component
              ""
>
<!ENTITY % featnum
              ""
>
<!ENTITY % othermeta
              ""
>
<!ENTITY % permissions
              ""
>
<!ENTITY % platform
              ""
>
<!ENTITY % prodinfo
              ""
>
<!ENTITY % prodname
              ""
>
<!ENTITY % prognum
              ""
>
<!ENTITY % series
              ""
>
<!ENTITY % source
              ""
>
<!ENTITY % vrm
              ""
>
<!ENTITY % vrmlist
              ""
>

<!-- ================== parson DITA Common Elements Constraint Module for Maps ==================== -->
 