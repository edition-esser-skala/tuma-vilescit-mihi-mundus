\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "b")
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
          \set Staff.instrumentName = "Bassi"
          \VilescitOrgano
        }
      >>
    }
  }
  \bookpart {
    \subsection "O ter beatum cor"
    \addTocEntry
    \score {
      <<
        \new Staff { \OterOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "Inter tanta pericla"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \InterAlto }
          }
          \new Lyrics \lyricsto Alto \InterAltoLyrics
        >>
        \new Staff { \InterOrgano }
      >>
    }
  }
  \bookpart {
    \subsection "O vera sincera"
    \addTocEntry
    \score {
      <<
        \new Staff { \OveraOrgano }
      >>
    }
  }
}
