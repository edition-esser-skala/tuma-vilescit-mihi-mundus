\version "2.22.0"

#(define option-movement-title-format "title")
#(define option-init-toc #t)
#(define option-print-all-bar-numbers #f)
\include "ees.ly"


tacet = #(define-scheme-function
  (parser location title)
  (string?)
  (markup
    #:vspace 5
    #:fontsize 3
    #:fill-line (
      ""
      #:center-column (title #:italic "tacet" )
      ""
    )
  ))


tempoVilescit = \tempoMarkup "Recitativo · Adagio"
tempoOter = \tempoMarkup "Aria · Allegretto"
tempoInter = \tempoMarkup "Recitativo · Adagio"
tempoOvera = \tempoMarkup "Aria · Allegro ma non presto"


\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/vla.ly"
\include "notes/A.ly"
\include "notes/org.ly"
