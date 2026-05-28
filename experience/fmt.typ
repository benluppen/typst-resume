#let exp-fmt(title,company,period,skills,experience) = [

#set list(spacing: 1.2em)
#set par(spacing: 0.5em)

=== #title #h(1fr) #period
#text(style: "italic", company)

#block(fill: luma(230), inset: 6pt, radius: 4pt)[
    #text(/*style: "italic",*/ size: 8pt)[
        #skills.join(" • ")
    ]
]

#block(inset: (left:10pt, right: 10pt, top: 5pt))[
    #experience
]
]

/*----------------------*/
/*Import your education file below, and call the fmt function above.
  Remember to name your variables in each experience file differently for importing purposes.*/
/*----------------------*/

#import "company.typ":*
#import "business.typ":*


#block(below: 1.5em)[#exp-fmt(c-title, c-company, c-period, c-skills, c-experience)]
#exp-fmt(b-title, b-company, b-period, b-skills, b-experience)
