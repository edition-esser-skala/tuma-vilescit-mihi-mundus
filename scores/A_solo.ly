\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #20
  system-system-spacing.minimum-distance = #20
  systems-per-page = #6
}

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
          \set Staff.instrumentName = "Organo"
          \VilescitOrgano
        }
        \new FiguredBass { \VilescitBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O ter beatum cor"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OterAlto }
          }
          \new Lyrics \lyricsto Alto \OterAltoLyrics
        >>
        \new Staff { \OterOrgano }
        \new FiguredBass { \OterBassFigures }
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
        \new FiguredBass { \InterBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "O vera sincera"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \OveraAlto }
          }
          \new Lyrics \lyricsto Alto \OveraAltoLyrics
        >>
        \new Staff { \OveraOrgano }
        \new FiguredBass { \OveraBassFigures }
      >>
    }
  }
}
