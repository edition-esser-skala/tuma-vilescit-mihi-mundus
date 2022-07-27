\version "2.22.0"

VilescitViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoVilescit
    h1\p
    h16\f h h h h h h h h2\p
    cis1~
    cis2 h16\f h d d d d d d
    d4 r r fis-! %5
    fis16 fis h, h h h h h h4 r
    dis1~\p
    dis2 e
    eis1
    cis2 cis16\f cis cis cis a a a' a %10
    a2\p fis~
    fis h,~
    h cis4 gis
    dis'1
    fis2 cis4 r %15
    r h-!\f h-! r\fermata \bar "||" %16 finis
  }
}

OterViola = {
  \relative c' {
    \clef alto
    \twofourtime \key a \minor \time 2/4 \tempoOter
      \set Score.currentBarNumber = #17
    e8\fE e c c
    c c c c
    h h c c
    h h h h %20
    e e e e
    e4 r8 e
    \tuplet 3/2 4 { c([-. c-. c-.)] a(-. a-. a-.)
    f'([-. f-. f-.)] f(-. f-. f-.)
    fis([-. fis-. fis-.)] fis(-. fis-. fis-.) %25
    g([-. g-. g-.)] e(-. e-. e-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    f([-. f-. f-.)] d(-. d-. d-.)
    a([-. a-. a-.)] a(-. a-. a-.)] } %30
    h2
    a4(\p gis)
    a h
    d( c)
    d e %35
    d\f f
    e2
    R
    e4 e
    e r %40
    c8\p c c c
    c c c c \noBreak
    h4 r \bar "S-S"
    R2*2 %45
    e,8 e e e
    e4 r
    R2*3 %50
    \tuplet 3/2 4 { e'8([-.\p e-. e-.)] e(-. e-. e-.)
    fis([-. fis-. fis-.)] fis(-. fis-. fis-.)
    g([-. g-. g-.)] e(-. e-. e-.)
    c([-. c-. c-.)] f(-. f-. f-.)
    e([-. e-. e-.)] e(-. e-. e-.) } %55
    e4 r
    R2*3
    fis4\pE e8 fis %60
    e4 \tuplet 3/2 4 { e8(-. e-. e-.)
    fis([-. fis-. fis-.)] fis(-. fis-. fis-.)
    g[(-. g-. g-.)] e(-. e-. e-.)
    fis([-. fis-. fis-.)] d(-. d-. d-.)
    e([-. e-. e-.)] fis(-. fis-. fis-.) %65
    dis([-. dis-. dis-.)] e(-. e-. e-.) }
    fis4 g
    h, r
    R2
    c4 d %70
    R2
    a2
    g8 r r4
    R2*4 %77
    \tuplet 3/2 4 { h'8([-.\f h-. h-.)] h(-. h-. h-.)
    c([-. c-. c-.)] c(-. c-. c-.)
    cis([-. cis-. cis-.)] cis(-. cis-. cis-.) %80
    h([-. h-. h-.)] h(-. h-. h-.)
    h([-. h-. h-.)] h(-. h-. h-.)
    h([-. h-. h-.)] a(-. a-. a-.) }
    a4 g
    fis e %85
    c'2
    fis,4 h
    h r
    e,8\p e e e
    e4 r %90
    R2
    a,8 a a a
    a a a a
    a4 r
    R2 %95
    \tuplet 3/2 4 { d8([-. d-. d-.)] f(-. f-. f-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    d([-. d-. d-.)] d(-. d-. d-.)
    d([-. d-. d-.)] d(-. d-. d-.) %100
    c([-. c-. c-.)] c(-. c-. c-.)
    c([-. c-. c-.)] c(-. c-. c-.)
    h!([-. h-. h-.)] h(-. h-. h-.) }
    h4\fermata r
    R2 %105
    a'4( gis)
    R2
    d4 e
    f e
    c r %110
    R2*5 %115
    f4\fE g!
    d e
    R2*4 %121
    e8\f e c c
    e e e e
    e e c c
    d d h h %125
    e4 r8 e
    \tuplet 3/2 4 { e8([-. e-. e-.)] e(-. e-. e-.)
    c([-. c-. c-.)] f(-. f-. f-.)
    fis([-. fis-. fis-.)] fis(-. fis-. fis-.)
    e([-. e-. e-.)] e(-. e-. e-.) %130
    e([-. e-. e-.)] e(-. e-. e-.)
    a,([-. a-. a-.)] a(-. a-. a-.) }
    h2
    a4(\p gis)
    a h %135
    d( c)
    d e
    d\f f
    e2
    e4 e %140
    e r\fermata
    \tuplet 3/2 4 { h8([-.\p h-. h-.)] h(-. h-. h-.) }
    c d e c
    \tuplet 3/2 4 { h(-. h-. h-.) } h4
    R2*7 %151
    \tuplet 3/2 4 { d8([-.\f d-. d-.)] d(-. d-. d-.) }
    \tuplet 3/2 4 { d c b } r4
    R2*11 %164
    \tuplet 3/2 4 { g'8[(-.\fE g-. g-.)] g(-. g-. g-.) } %165
    \tuplet 3/2 4 { g([-. g-. g-.)] d(-. d-. d-.) }
    d4 r
    r \tuplet 3/2 4 { e8(-. e-. e-.) }
    \tuplet 3/2 4 { a([-. a-. a-.)] a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.)] e(-. e-. e-.) } %170
    e4 r
    r \tuplet 3/2 4 { fis8([-. fis-. fis-.)] }
    fis4 r
    dis r
    \tuplet 3/2 4 { dis8([-.\pp dis-. dis-.)] dis(-. dis-. dis-.) } %175
    dis2
    e4 r
    R2*2
    fis4\pE r %180
    h, r
    h r
    h r
    R2*3 %186
    e8\f e c c
    c c c c
    h h c c
    h h h h %190
    e e e e
    e4 r
    r8 c\p c c
    h4 r \mark \critnote \bar "S-S" %194 finis
  }
}

OveraViola = {
  \relative c' {
    \clef alto
    \key e \minor \time 4/4 \tempoOvera
      \set Score.currentBarNumber = #220
    \partial 8 r8 g'\fE a h a16 g fis4 e
    cis8 cis h h h h h e
    e dis e fis h,4 h8 c
    d4 r8 gis, a4 r8 c
    a4 a8 h c4 r8 d
    d4 r8 h c h e4
    c8 h e8. c'16 fis,8 fis e g %225
    dis e fis dis e e fis4
    h, c h8 e4 dis8
    e4 r r8 g\p e g
    r dis h dis r2
    r4 r8 e e4 r %230
    R1
    r2 r8 d\f d16( h) h-! g'-!
    e4 e16( cis) cis-! a'-!
    fis4 a16( fis) fis-! d-!
    d8 g4 fis8 g4 r %235
    r8 h,\p d h r a d h
    r4 r8 d d4 r
    r2 e8. fis16 g4
    r8 c, d4 g, r8 d'
    e c h4 a r8 d %240
    d h a4 g r
    R1*4 %245
    c4 r8 e fis4\fermata r
    R1
    fis4 r r2
    R1
    h,4\fE h8 c d!4 r8 e %250
    e4 r8 c a4 a8 h
    c4 r8 d d4 r8 e
    c h e8. c'16 fis,8 fis e e
    dis e fis dis h e fis fis
    e4\fermata r r r8 d\p %255
    d d d d d d g, g
    g4 r a8 a a a
    a a fis'4 r fis8 fis
    e e e e cis fis, fis fis
    fis4 r d'8 d d d %260
    cis4 r cis8 cis cis cis
    h4 r h8 h h h
    h h h h cis4 r
    R1*4 \markDaCapo \bar "||" %267 finis
  }
}
