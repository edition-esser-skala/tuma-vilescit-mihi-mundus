\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "Vilescit mihi mundus"
    % \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #30
      system-system-spacing.minimum-distance = #30
      systems-per-page = #2
      indent = 3\cm
    }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \VilescitViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \VilescitViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \VilescitViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipit "Alto" "alto" #-16.8 #-2.7
            \new Voice = "Alto" { \dynamicUp \VilescitAlto }
          }
          \new Lyrics \lyricsto Alto \VilescitAltoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \VilescitOrgano
          }
        >>
        \new FiguredBass { \VilescitBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
