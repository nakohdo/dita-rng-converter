<?xml version="1.0" encoding="UTF-8"?>
<!--                                                               -->

<!ENTITY par_topic-c-constraints
  "(topic par_topic-c)"
>
<!ENTITY % title.cnt                                       "title.cnt">
<!ENTITY % p                                               "p">
<!ENTITY % ul                                              "ul">
<!ENTITY % ol                                              "ol">
<!ENTITY % shortdesc                                       "shortdesc">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % author                                          "author">
<!ENTITY % publisher                                       "publisher">
<!ENTITY % copyright                                       "copyright">
<!ENTITY % critdates                                       "critdates">
<!ENTITY % metadata                                        "metadata">
<!ENTITY % resourceid                                      "resourceid">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % title                                           "title">
<!ENTITY % indexterm                                       "indexterm">
<!ENTITY % section.cnt                                     "section.cnt">
<!ENTITY % basic.block                                     "basic.block">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % basic.block                                     "basic.block">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % basic.block                                     "basic.block">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % basic.block                                     "basic.block">
<!ENTITY % data.elements.incl                              "data.elements.incl">
<!ENTITY % foreign.unknown.incl                            "foreign.unknown.incl">
<!ENTITY % title                                           "title">
<!ENTITY % draft-comment                                   "draft-comment">
<!ENTITY % linkpool                                        "linkpool">
<!ENTITY % link                                            "link">

<!ENTITY % titlealts.element
              ""
>
<!ENTITY % shortdesc.content
              "(%title.cnt;)*"
>
<!ENTITY % abstract.cnt
              "(%p; |
                %ul; |
                %ol; |
                %shortdesc; |
                %draft-comment;)+"
>
<!ENTITY % prolog.content
              "((%author;)*,
                (%publisher;)?,
                (%copyright;)*,
                (%critdates;)?,
                (%metadata;)*,
                (%resourceid;)*,
                (%data.elements.incl; |
                 %foreign.unknown.incl;)*)"
>
<!ENTITY % section.content
              "((%title;)?,
                (%indexterm;)*,
                (%section.cnt;)*)"
>
<!ENTITY % section.cnt
              "%basic.block; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %draft-comment;"
>
<!ENTITY % section.notitle.cnt
              "%basic.block; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %draft-comment;"
>
<!ENTITY % body.cnt
              "%basic.block; |
               %data.elements.incl; |
               %draft-comment; |
               %foreign.unknown.incl;"
>
<!ENTITY % bodydiv.element
              ""
>
<!ENTITY % example.cnt
              "%basic.block; |
               %data.elements.incl; |
               %foreign.unknown.incl; |
               %title; |
               %draft-comment;"
>
<!ENTITY % related-links.content
              "(%linkpool;),
"
>
<!ENTITY % linkpool.content
              "(%link;,
)+,
"
>

<!-- ================== parson DITA Topic Constraint Module ==================== -->
 