\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Vilescit mihi mundus"
    \addTocEntry
    \paper {
      systems-per-page = #5
      indent = 2\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "Alto"
            \new Voice = "Alto" { \dynamicUp \VilescitAlto }
          }
          \new Lyrics \lyricsto Alto \VilescitAltoLyrics
        >>
        \new Staff {
          \set Staff.instrumentName = "Viola"
          \VilescitViola
        }
      >>
    }
  }
  \bookpart {
    \subsection "O ter beatum cor"
    \addTocEntry
    \score {
      <<
        \new Staff { \OterViola }
      >>
    }
    \tacet "Inter tanta pericla"
  }
  \bookpart {
    \subsection "O vera sincera"
    \addTocEntry
    \score {
      <<
        \new Staff { \OveraViola }
      >>
    }
  }
}
