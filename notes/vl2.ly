\version "2.22.0"

VilescitViolinoII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoVilescit
    e1\p
    e16\f e e e e e e e g2\p
    e fis
    e4 fis fis16\f fis fis fis fis fis fis fis
    fis4 r r ais-! %5
    h16 d, d d d d d d d4 r
    fis1~\p
    fis2 g
    gis1~
    gis2 a16\f a a a cis cis cis cis %10
    cis2\p c
    a gis~
    gis2. h4
    a1~
    a2 g!4 r %15
    r fis-!\f e-! r\fermata \bar "||" %16 finis
  }
}

OterViolinoII = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoOter
      \set Score.currentBarNumber = #17
      a''4\fE e8. c16
      a4 a'
      \tuplet 3/2 4 { gis8 a h } r e,
      \tuplet 3/2 4 { d e f } r d %20
      \tuplet 3/2 4 { h c d } e,8. d'16
      \tuplet 3/2 4 { c8 h a } r16 gis a h
      \tuplet 3/2 4 { c8([-. c-. c-.)] c(-. c-. c-.)
      c([-. c-. c-.)] c(-. c-. c-.)
      h([-. h-. h-.)] h(-. h-. h-.) %25
      h([-. h-. h-.)] h(-. h-. h-.)
      b([-. b-. b-.)] b(-. b-. b-.)
      a([-. a-. a-.)] a(-. a-. a-.)
      a([-. a-. a-.)] a(-. a-. a-.)
      a([-. a-. a-.)] d,(-. d-. d-.) } %30
      e2
      \once \slurDashed c'8.(\p h16) h4
      c,8.( h16) h4
      \once \slurDashed f''8.( e16) e4
      f,8.( e16) e4 %35
      gis\f a
      h2
      r4 a~
      a gis\trill
      a r %40
      e8\p e e e
      e e e e \noBreak
      e4 \tuplet 3/2 4 { h'8\fE c d } \bar "S-S"
      d,4 \tuplet 3/2 4 { d8 e f } \noBreak
      h,8\pE h h h %45
      h h h h
      a4 \tuplet 3/2 4 { a'8\f h c }
      e,4 \tuplet 3/2 4 { c8 d e }
      a,4 r
      R2 %50
      \tuplet 3/2 4 { c'8([-.\p c-. c-.)] c(-. c-. c-.)
      h([-. h-. h-.)] h(-. h-. h-.)
      h([-. h-. h-.)] h(-. h-. h-.)
      a([-. a-. a-.)] a(-. a-. a-.)
      h([-. h-. h-.)] gis(-. gis-. gis-.) } %55
      e4 \tuplet 3/2 4 { e'8\f fis gis }
      \tuplet 3/2 4 { a[ h c] c,,[ d e] }
      a,4 r
      R2
      dis'4\p e8 h %60
      h4 \tuplet 3/2 4 { h8(-. h-. h-.)
      a([-. a-. a-.)] h(-. h-. h-.)
      h([-. h-. h-.)] a(-. a-. a-.)
      a([-. a-. a-.)] g(-. g-. g-.)
      g([-. g-. g-.)] fis(-. fis-. fis-.) %65
      fis([-. fis-. fis-.)] g(-. g-. g-.) }
      a4 h
      h r
      R2
      e8.( d16) d4 %70
      R2
      fis,
      e8 r r4
      R2*4 %77
      \tuplet 3/2 4 { e'8([-.\f e-. e-.)] e(-. e-. e-.)
      e([-. e-. e-.)] e(-. e-. e-.)
      e([-. e-. e-.)] e(-. e-. e-.) %80
      d([-. d-. d-.)] d(-. d-. d-.)
      d([-. d-. d-.)] d(-. d-. d-.)
      c([-. c-. c-.)] c(-. c-. c-.) }
      h2~
      h %85
      e,4 e'~
      e dis\trill
      e r
      h8\p h h h
      a4 r %90
      R2
      cis,8 cis cis cis
      cis cis cis cis
      d4 r
      R2 %95
      \tuplet 3/2 4 { f8([-. f-. f-.)] b(-. b-. b-.)
      h([-. h-. h-.)] h(-. h-. h-.)
      a([-. a-. a-.)] a(-. a-. a-.)
      a([-. a-. a-.)] a(-. a-. a-.)
      g([-. g-. g-.)] g(-. g-. g-.) %100
      g([-. g-. g-.)] g(-. g-. g-.)
      f([-. f-. f-.)] f(-. f-. f-.)
      fis([-. fis-. fis-.)] fis(-. fis-. fis-.) }
      gis4\fermata r
      R2 %105
      c8.( h16) h4
      R2
      gis'8.( a16) a4
      f8 d c h
      a4 r %110
      R2*5 %115
      \once \slurDashed a'8.(\f g!16) g4
      \once \slurDashed f8.( e16) e4
      R2*4 %121
      c8\f c c c
      c c c c
      h h c c
      h h h h %125
      h4 r16 gis a h
      \tuplet 3/2 4 { c8([-. c-. c-.)] c(-. c-. c-.)
      c([-. c-. c-.)] c(-. c-. c-.)
      h([-. h-. h-.)] h(-. h-. h-.)
      h([-. h-. h-.]) b(-. b-. b-.) %130
      a([-. a-. a-.)] a(-. a-. a-.)
      a([-. a-. a-.)] d,(-. d-. d-.) }
      e2
      c'8.(\p h16) h4
      c,8.( h16) h4 %135
      f''8.( e16) e4
      f,8.( e16) e4
      gis\f a
      h a~
      a gis %140
      a r\fermata
      \tuplet 3/2 4 { g!8([-.\p g-. g-.)] g(-. g-. g-.) }
      a gis a4
      \tuplet 3/2 4 { fis8[(-. fis-. fis-.)] } fis h
      g4 e %145
      cis'2~
      cis4 h
      h2~
      h4 a
      a2 %150
      d,4. e8
      \tuplet 3/2 4 { fis8([-.\f fis-. fis-.)] a(-. a-. a-.) }
      \tuplet 3/2 4 { b c d } r4
      R2
      \tuplet 3/2 4 { g,8([\p-. g-. g-.)] b a b %155
      e,!([-. e-. e-.)] a(-. a-. a-.)
      a([-. a-. a-.)] a(-. a-. a-.)
      d,([-. d-. d-.)] g(-. g-. g-.)
      g([-. g-. g-.)] g(-. g-. g-.)
      c,([-. c-. c-.)] f(-. f-. f-.) } %160
      f4 r
      R2*3
      \tuplet 3/2 4 { b8([-.\f b-. b-.)] b(-. b-. b-.) } %165
      \tuplet 3/2 4 { h([-. h-. h-.)] h(-. h-. h-.) }
      h4 r
      r \tuplet 3/2 4 { c8(-. c-. c-.)
      c([-. c-. c-.)] c(-. c-. c-.)
      cis([-. cis-. cis-.)] cis(-. cis-. cis-.) } %170
      cis4 r
      r \tuplet 3/2 4 { d8(-. d-. d-.) }
      d,4 r
      fis r
      \tuplet 3/2 4 { fis8([-.\pp fis-. fis-.)] fis(-. fis-. fis-.) } %175
      fis2
      g4 r
      R2*2
      h4\pE r %180
      dis r
      e r
      dis r
      R2*3 %186
      a'4\f e8. c16
      a4 a'
      \tuplet 3/2 4 { gis8 a h } r e,
      \tuplet 3/2 4 { d e f } r d %190
      \tuplet 3/2 4 { h c d } e,8. d'16
      \tuplet 3/2 4 { c8 h a } r4
      r8 e\pE e e
      e4 \tuplet 3/2 4 { h'8\fE c d } \mark \critnote \bar "S-S" %194 finis
  }
}
