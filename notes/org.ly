\version "2.22.0"

VilescitOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoVilescit
    e1\pE^\critnote
    e16\fE e e e e e e e e2\pE
    cis ais~
    ais h16\fE h h h h h h h
    h4 r r fis'-\parenthesize-! %5
    h,16 h h h h h h h h4 r
    a!1~\pE
    a2 g
    eis1~
    eis2 fis16\fE fis fis fis fis fis fis fis %10
    fis'2\pE dis~
    dis d~
    d cis
    his1
    h2 ais4 r %15
    r h-!\fE e,-! r\fermata \bar "||" %16 finis
  }
}

VilescitBassFigures = \figuremode {
  r1
  r
  <6\\>2 <6 5 _+>
  <7 \t \t>4 <6 \t \t>2.
  r <5+ _+>4 %5
  r1
  <6 4+ _!>2 <\t \t 2>
  r <6>
  <6+ 5 _+>1
  r2 <5+> %10
  r <7!>
  r <6 4+ _!>
  r <7 5+ _+>
  <7 5+ _+>1
  <7 _+>2 <7! _+> %15
  r4 <_+>2. %16 finis
}

OterOrgano = {
  \relative c {
    \clef bass
    \twofourtime \key a \minor \time 2/4 \tempoOter
      \set Score.currentBarNumber = #17
    a8\fE a a a
    a a a a
    e' e a a
    a a a a %20
    gis gis gis gis
    a4 r16 e fis gis
    \tuplet 3/2 4 { a8([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) } %25
    \tuplet 3/2 4 { g([-. g-. g-.]) g(-. g-. g-.) }
    \tuplet 3/2 4 { g([-. g-. g-.]) g(-. g-. g-.) }
    \tuplet 3/2 4 { g([-. g-. g-.]) g(-. g-. g-.) }
    \tuplet 3/2 4 { f([-. f-. f-.]) f(-. f-. f-.) }
    \tuplet 3/2 4 { f([-. f-. f-.]) f(-. f-. f-.) } %30
    e2
    a4\pE gis
    a, gis
    d'' c
    d, c %35
    h\fE a
    gis2
    R
    e'4 e,
    a r %40
    a8\p a a a
    a a a a \noBreak
    e'4 r \bar "S-S"
    R2 \noBreak
    gis,8 gis gis gis %45
    gis gis gis gis
    a4 r
    R2*3 %50
    \tuplet 3/2 4 { a'8([-.\p a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { g([-. g-. g-.]) e(-. e-. e-.) }
    \tuplet 3/2 4 { e([-. e-. e-.]) d(-. d-. d-.) }
    \tuplet 3/2 4 { d([-. d-. d-.]) d(-. d-. d-.) } %55
    c4 r
    R2
    c4 h
    a8 a a ais
    h h cis dis %60
    e4 \clef "treble_8" \tuplet 3/2 4 { e'8([-. e-. e-.]) }
    \tuplet 3/2 4 { e([-. e-. e-.]) d(-. d-. d-.) }
    \tuplet 3/2 4 { d([-. d-. d-.]) c(-. c-. c-.) }
    \tuplet 3/2 4 { c([-. c-. c-.]) h(-. h-. h-.) }
    \tuplet 3/2 4 { h([-. h-. h-.]) a(-. a-. a-.) } %65
    \tuplet 3/2 4 { a([-. a-. a-.]) g(-. g-. g-.) }
    fis4 e
    h' r
    \clef bass e, d
    c h %70
    a g
    fis h
    e, r
    fis r
    g r %75
    a c
    h r
    e'8.\f e,16 e4
    \tuplet 3/2 4 { c'8[ h c] e d e }
    ais,2\trill %80
    \tuplet 3/2 4 { h8[ ais h] d cis d }
    gis,2\trill
    \tuplet 3/2 4 { a8 gis a c[ h c] }
    dis,4 e
    fis g %85
    a c
    h h,
    e r
    gis8\pE gis gis gis
    a4 r %90
    R2
    a,8 a a a
    a a a a
    d4 r
    d r %95
    \tuplet 3/2 4 { d8([-. d-. d-.]) d(-. d-. d-.) }
    \tuplet 3/2 4 { d([-. d-. d-.]) d(-. d-. d-.) }
    \tuplet 3/2 4 { c([-. c-. c-.]) c(-. c-. c-.) }
    \tuplet 3/2 4 { c([-. c-. c-.]) c(-. c-. c-.) }
    \tuplet 3/2 4 { b([-. b-. b-.]) b(-. b-. b-.) } %100
    \tuplet 3/2 4 { b([-. b-. b-.]) b(-. b-. b-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) }
    gis4\fermata r
    a gis %105
    R2
    d'4( c)
    h a
    d e
    f2 %110
    e4 d
    c a
    gis e
    a r
    e' e, %115
    f'\fE e
    d c
    d\pE e
    f2
    e %120
    e
    a,8\fE a a a
    a a a a
    e' e a a
    a a a a %125
    gis4 r16 e fis gis
    \tuplet 3/2 4 { a8([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { a([-. a-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { g([-. g-. g-.]) g(-. g-. g-.) } %130
    \tuplet 3/2 4 { g([-. g-. g-.]) g(-. g-. g-.) }
    \tuplet 3/2 4 { f([-. f-. f-.]) f(-. f-. f-.) }
    e2
    R2^\critnote
    a,4\pE gis %135
    R2
    d'4 c
    h4\fE a
    gis a
    e' e, %140
    a r\fermata
    \tuplet 3/2 4 { e'8([-.\pE e-. e-.]) d(-. d-. d-.) }
    c h a4
    h r8 h'
    \tuplet 3/2 4 { c8[ h c] e d e } %145
    ais,2
    \tuplet 3/2 4 { h8[ ais h] d cis d }
    gis,2
    \tuplet 3/2 4 { a8[ gis a] c h c }
    fis,4. fis,8 %150
    g a h c
    \tuplet 3/2 4 { d8([-.\fE d-. d-.)] c(-. c-. c-.) }
    \tuplet 3/2 4 { b a g } r4
    R2
    \tuplet 3/2 4 { g'8([-.\pE g-. g-.]) g(-. g-. g-.) } %155
    \tuplet 3/2 4 { g([-. g-. g-.]) g(-. g-. g-.) }
    \tuplet 3/2 4 { f([-. f-. f-.]) f(-. f-. f-.) }
    \tuplet 3/2 4 { f([-. f-. f-.]) f(-. f-. f-.) }
    \tuplet 3/2 4 { es([-. es-. es-.]) es(-. es-. es-.) }
    \tuplet 3/2 4 { es([-. es-. es-.]) es(-. es-. es-.) } %160
    d b c4
    d fis
    g r
    d' d,
    \tuplet 3/2 4 { g8([-.\fE g-. g-.]) g(-. g-. g-.) } %165
    \tuplet 3/2 4 { f!([-. f-. f-.]) f(-. f-. f-.) }
    e!4 r
    r \tuplet 3/2 4 { a8([-. a-. a-.]) }
    \tuplet 3/2 4 { a,([-. a'-. a-.]) a(-. a-. a-.) }
    \tuplet 3/2 4 { g!([-. g-. g-.]) g(-. g-. g-.) } %170
    fis4 r
    r \tuplet 3/2 4 { h8([-. h-. h-.]) }
    h,4 r
    a! r
    \tuplet 3/2 4 { a8([-.\ppE a-. a-.]) a(-. a-. a-.) } %175
    a2
    g4 r
    a\pE h
    c2
    \mvTr h~-\tastoE %180
    h~
    h~
    h~
    h~
    h %185
    e,4 r
    a8\fE a a a
    a a a a
    e' e a a
    a a a a %190
    gis gis gis gis
    a4 r
    r8 a,\pE a a
    e'4 r \mark \critnote \bar "S-S" %194 finis
  }
}

OterBassFigures = \figuremode {
  r2 %17
  r
  <_+>
  <2> %20
  <6 5>
  r
  <6>
  <\t>
  <6+ 4+ 2> %25
  <6>
  <6 _->
  <4+ 2>
  <6>
  <\t> %30
  <_+>
  <6>4 q
  q q
  <6-> <6>
  <6-> <6> %35
  <6\\> <6 4>
  <6 5>2
  r
  <4>4 <_+>
  r2 %40
  r
  r
  <_+>
  r
  <6> %45
  <5>
  r2*5 %51
  <6+ 4+ 2>2
  <6>
  <4 2!>4 <\t \t>
  <4+ 2>2 %55
  <6>
  r
  <6>4 <6!>
  <6\\>4. <7 5 _+>8
  <_+>4 <6!>8 <6 _+> %60
  r2
  <4 2+>4 <6 _+>
  <4 2> <6>
  <4+ 2> <6>
  <4 2> <6\\> %65
  <6+ 4+ 2> <6>
  <6\\>2
  <5+ _+>
  <6>4 <6 _+>
  <6> <6 _+> %70
  <6!> <6>
  <6\\> <\t>
  r2
  <7>
  <6> %75
  r4 <5>
  <5+ _+>2
  r
  r4 <6>
  <6+ 5 _+>2 %80
  <5+>4 <6 _!>
  <6 5>2
  <9>4 <6>
  <6 5 _+>2
  <6\\>4 <6> %85
  r <5>
  <5+ 4> <\t _+>
  r2
  <6>
  r %90
  r
  <8 _+>
  r4 <7! \t>4
  <_!>2
  r %95
  <6->
  <6! 4+ 2>
  <6>
  <4+ 2>
  <6> %100
  <4 2>
  <6>
  <6+ 4+ 2!>
  <6>
  <6>4 q %105
  r2
  <6->4 <6>
  <6\\>2
  <6->4 <6 4>8 <5! _+>
  <5>4 <6\\> %110
  <_+> <\t>
  <6>2
  <6>4 <_+>
  r2
  <4>4 <_+> %115
  <6> <6 _!>
  <6-> <6>
  <6-> <6 4>8 <5! _+>
  <8>4 <7>8 <6\\>
  <6 4>2 %120
  <5 _+>
  r
  r
  <_+>
  <2> %125
  <6 5>
  r
  <6>
  <6+ 4+ 2>
  <6 3>4 <\t _-> %130
  <4+ 2>2
  <6>
  <_+>
  r2
  <6>4 <6> %135
  r2
  <6->4 <6>
  <6\\> <6 4>
  <6 5>2
  <4>4 <_+> %140
  r2
  <_!>4 <\t>
  <6>8 <6\\>4.
  <5+ 4>4 <\t _+>
  r <6> %145
  <6 5 _+>2
  <9+ 5+ _!>4 <6 _+>
  <6 5>2
  <9 _!>4 <6>
  <6 5>4. <\t \t>8 %150
  r <6\\> <6>4
  <_+> <\t>
  <6>2
  r
  <6- _-> %155
  <6! 4+ 2>
  <6>
  <4! 2>
  <6>
  <4 2> %160
  <6->4 <6 _->8 <5 \t>
  <_+>4 <6>
  <_->2
  <4>4 <_+>
  <_->2 %165
  <4! 2>
  <7 _+>
  r
  r
  <4+ 2> %170
  <7 5+ _+>
  r4 <5+>
  <\t>2
  <6+ 4+ _!>
  <\t \t \t> %175
  r
  <6>
  <6\\>8 <5> <5+ 4> <\t _+>
  <5> <6>4.
  <5+ _+>2 %180
  r
  r
  r
  r
  <5+ 4>4 <\t _+> %185
  r2
  r
  r
  <_+>
  <2> %190
  <6 5>
  r
  r
  <_+> %194 finis
}

InterOrgano = {
  \relative c {
    \clef bass
    \key a \minor \time 4/4 \tempoInter
      \set Score.currentBarNumber = #202
    g'1~
    g
    ais,~
    ais2 a~ %205
    a g~
    g a~
    a1
    ais2 r4 h
    e,2 e' %210
    eis1
    fis
    his,~
    his2 cis~
    cis h! %215
    ais1~
    ais2 a
    g! fis
    r4 fis'-! h,-! r\fermata \bar "||" %219 finis
  }
}

InterBassFigures = \figuremode {
  <4+ 2>1 %202
  r
  <6+ _+>
  r2 <6+ 4+ 2> %205
  r <6>
  r1
  r2 <6+ 4+>
  <7 5 [_+]>2. <[5+] _+>4
  r2 <_+> %210
  <6+ 5 [_+]>1
  <5+>
  <6+ _+>
  <5 \t>2 <5+>
  r <6+ 4+ 2+> %215
  <[7+] 5 [_!]>1
  r2 <6+ 4+ 2>
  <[6]> <7 [5+ _+]>
  r4 <5+ _+> <5+>2 %219 finis
}

OveraOrgano = {
  \relative c {
    \clef bass
    \key e \minor \time 4/4 \tempoOvera
      \set Score.currentBarNumber = #220
    \partial 8 r8 e\fE fis g a h a g e
    fis e dis h e e g e
    h' h, cis dis e fis gis a
    h4 r8 e, a a, c a
    d e fis g a4 r8 d,
    g, g'16 a h8 g a g a g %225
    a g a g16 a h8 a g e
    fis e dis h e g a h
    gis4 a g8 a h h,
    e4 r r8 e\pE g e
    r h dis h cis4 dis8 h %230
    e d c h a c d d,
    g g' fis d g g, h g
    c a d d, g\fE g'16 a h( g) g-! h-!
    c8 a16 h cis( a) a-! cis-! d8 d,16 e fis( d) d-! fis-!
    g8 e c d g,4 r %235
    r8 g'\pE h g r d h g
    c4 r8 d g,4 r8 g'
    cis, cis dis dis e4 r8 e
    a, a h h c4 r8 h
    a a' gis e a4 r8 d, %240
    g, g' fis d g4 r8 e
    a, h c a h4 \clef "treble_8" r8 dis'
    e dis r dis e dis \clef bass r gis,
    a gis r gis a gis r gis
    a4 a, g!8 a h4 %245
    c r8 c h4\fermata r8 h
    e a h h, c4 r
    h1~
    h2 e,4 r
    e'8\fE fis gis a h4 r8 e, %250
    a a, c a d e fis g
    a4 r8 d, g, g'16 a h8 g
    a g a a h a g e
    fis e dis h e g a h
    e,4\fermata r8 h\pE c h r g %255
    d' d c c h h h h
    c4 r8 c cis cis cis cis
    d d, d'4 r d8 d
    cis cis cis cis fis fis, fis fis
    h4 r h8 h h h %260
    h4 r a8 a a a
    a4 r g8 g g g
    g g g g fis4 r
    dis'8 e r4 cis8 d? r4
    cis8 e cis h ais2 %265
    h4 r fis'2
    h,4 r r2 \markDaCapo \bar "||" %267 finis
  }
}

OveraBassFigures = \figuremode {
  r8 r <7> <6>4 <4>8 <4+> <6>4 %220
  <5+ 4>8 <6+ 4+> <6> <7! _+> <4> <_+> <6> <_!>
  <4> <_+>4. <4>8 <2+> <6> <6!>
  <6\\>4. <[_+]>8 r2
  <[4]>8 <2> <6> \bc <[\t]> <6>2
  r4. <6>8 <6!> <6> <5> <6> %225
  <6!> <6> <5> <\t> <_+>4 <6>
  <6\\>8 <8> <6 5> <\t \t>4 <6>8 <6 5> <_+>
  <6>2 q4 <4>8 <_+>
  r1
  r8 <_+>4. <7>8 <6\\> <6> <7! _+> %230
  <8 3>4. \once \bassFigureExtendersOn q8 r <6> <4> <3>
  r4 <6>2.
  r4 <4>8 <3> r4 <6>
  r <6>2 q4
  r4 <6 5>2. %235
  r2. <6>4
  r1
  <7>8 <6\\> <6> <7! _+> <4> <3>4.
  <7>8 <6!> <6> <6 5!> <4!> <3>4 <6\\>8
  r4 <6>8 <_+>2 q8 %240
  r4 <6>2.
  r2 <_+>4. <6>8
  r q4 q q q8
  r q4 q q <6 5!>8
  r2 <6>4 <4>8 <_+> %245
  <5>4. <6>8 <7 _+>4. <\t \t>8
  r4 <4>8 <_+> <5>4. <6>8
  <7 _+>2 <6 4>
  <5 \t>4 <\t _+>2.
  <4>8 <2+> <6> <\t> <6\\>4. <_+>8 %250
  r2 <4>8 <2> <6> <\t>
  <6>2.. q8
  <6!> <6> <5> <6> <_+>4 <6>
  <6\\>8 <8> <6> <_+>4 <6>8 <6> <_+>
  r4. <6 _!>4 <6>4. %255
  r4 <2> <6>4. <5!>8
  <4!> <3>4. <6> <5>8
  <4> <_+> r2 <5>8 <6>
  <7>4 <6\\> <8 _+> <7 \t>
  <4> <3> <6>4. <5>8 %260
  <6+ 4+ 2+>2 <6 _+>4. <5! \t>8
  <4+ 2>2 <6>
  <\t>4 <6\\> <5+ _+>2
  <6 5!>2 <6 5>
  <5>4. \once \bassFigureExtendersOn q8 <7>8 <6>4 <5>8 %265
  r2 <5+ 4>4 <\t _+>
  r1  %267 finis
}
