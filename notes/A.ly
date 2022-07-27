\version "2.22.0"

VilescitAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoVilescit
    r4 h' g8 g r a16 h
    h8 e, r4 r8 e16 e g8 fis16 e
    ais4 ais8 h16 cis cis8 fis, r fis
    g8. g16 fis8 cis d d r4
    r8 h' ais h h fis r4 %5
    r2 r8 fis fis h
    dis,16 dis dis8 r fis fis h, r h
    fis'8. fis16 fis8 g e e e16 e e fis
    gis8 gis r gis eis eis fis8. gis16
    cis,8 gis'16 a h8 h16 a fis8 fis r4 %10
    r8 cis fis gis a4 a
    r cis8 h16 h gis4 gis
    h gis8 h h eis, r gis
    a4 a r a
    a dis, g! dis8 e %15
    h h r4 r2\fermata \bar "||" %16 finis
  }
}

VilescitAltoLyrics = \lyricmode {
  Vi -- le -- scit mi -- hi
  mun -- dus, be -- a -- tis -- si -- ma
  lux coe -- lo re -- ful -- gens cor
  si -- de -- re o -- pta -- to
  quan -- do se -- re -- nat. %5
  Ces -- sa -- te
  te -- ne -- brae, ces -- sa -- te! Sub --
  or -- ta lu -- ce no -- va a -- ni -- man -- tur
  fi -- brae, um -- bra -- rum va -- ni --
  tas fu -- gi -- ti -- va re -- ce -- de! %10
  Coe -- le -- stis a -- mor
  quan -- do li -- ga -- tam
  squa -- li -- dam vin -- clis, moe --
  ro -- re do --
  lo -- re li -- be -- rat %15
  men -- tem. %16 finis
}

OterAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 2/4 \autoBeamOff \tempoOter
      \set Score.currentBarNumber = #17
    R2*24 %40
    a'4 e8. c16
    a4 a' \noBreak
    gis r \bar "S-S"
    R2 \noBreak
    e4 f8 e %45
    d4 h'8 d,
    c4 r
    R2
    c4 h8 a
    e'2\trill %50
    a4. h16[ c]
    dis,4.\trill e16[ fis]
    e4 r
    f!4. e16[ d]
    gis4. gis8 %55
    a4 r
    R2
    a8. g!16 g4
    fis8[( a)] c([ e,)]
    dis16([ cis)] h8 r4 %60
    g' fis8([ e)]
    fis4 h8([ h,)]
    \tuplet 3/2 4 { e[ dis e] a[ g a] }
    d,4\trill \tuplet 3/2 4 { g8[ fis g] }
    \tuplet 3/2 4 { c,[ h c] fis[ e fis] } %65
    h,4 r8 e
    a4 g
    fis r
    c'8. h16 h4
    R2 %70
    f!8. e16 e4
    a g8([ fis)]
    g([ dis)] e([ g)]\trill
    a([ dis,)] e([ a)]\trill
    h([ dis,)] e([ h')]\trill %75
    c8.[ h32 a] \tuplet 3/2 4 { g8[ fis e] }
    fis4.\trill fis8
    e4 r
    R2*9 %87
    h'4 gis8. fis16
    e4 h'
    c r %90
    R2
    e,4 cis8. h16
    a4 g'!8 g
    \appoggiatura g f!4 r
    f e8 d %95
    \tuplet 3/2 4 { b'[ a b] d[ c d] }
    gis,2\trill
    \tuplet 3/2 4 { a8[ gis a] c[ h? c] }
    fis,2\trill
    \tuplet 3/2 4 { g8[ fis g] b[ a b] } %100
    \appoggiatura f8 e2\trill
    \tuplet 3/2 4 { f8[ e f] a[ g a] }
    dis,4. dis8
    e4\fermata r
    f8. e16 e4 %105
    R2
    b'8. a16 a4
    R2
    b4 a8([ gis)]
    a c h a %110
    gis[ e]~\trill e16[ gis a h]
    a8[ e]~\trill e16[ a h c]
    h8[ e,]~\trill e16[ h' c d]
    c[ h a g] a[ e] a([ h)]
    h4.\trill h8 %115
    a4 r
    R2
    b4 a8([ gis)]
    a f e dis
    e([ fis16 gis] a[ gis)] a([ h)] %120
    h4.\trill h8
    a4 r
    R2*18 %140
    R2\fermata
    h4 e,
    r8 h' c e,
    e4 dis
    r r8 g %145
    fis2~
    fis4~ fis16[ gis ais h]
    e,2~
    e4~ e16[ fis gis? a]
    d,4 r8 a' %150
    h a g a
    d,4 r
    r8 d g a
    b2~
    b %155
    \tuplet 3/2 4 { a8[ g a] e![ d e] }
    f4.\trill e16[ d]
    \tuplet 3/2 4 { g8[ f g] d[ c d] }
    es4.\trill d16[ c]
    \tuplet 3/2 4 { f8[ es f] c[ b c] } %160
    d[ b' a g]
    fis[ es d c]
    b[ d] g([ a)]
    a4.\trill a8
    g4 r %165
    R2
    r4 h!
    gis a
    R2*2 %170
    r4 cis
    ais h
    r fis8 g
    dis4 a'8 h
    c2~ %175
    c
    r8 h g e
    fis e4 dis8
    e16[ gis] a4 h16[ c]
    \appoggiatura e, dis8[ h' ais8. h16] %180
    h,8[ a' gis8. a16]
    h,8[ g' fis8. g16]
    h,8[ cis16 dis] e[ fis g a]
    h8[ a g] fis16([ e)]
    fis4. fis8 %185
    e4 r
    R2*5 %191
    a4 e8. c16
    a4 a'
    gis r \mark \critnote \bar "S-S" %194 finis
  }
}

OterAltoLyrics = \lyricmode {
  O ter be -- %41
  a -- tum
  cor

  quan -- do te %45
  di -- vus a --
  mor

  vin -- cu -- lis
  ex -- %50
  _ _
  _ _
  _
  _ _
  _ i -- %55
  mit

  pal -- pi -- ta
  non ti --
  mo -- re %60
  sed a --
  mo -- re __
  pal -- _
  _ _
  _ _ %65
  _ _
  _ pi --
  ta,
  pal -- pi -- ta,
  %70
  pal -- pi -- ta,
  non ti --
  mo -- re __
  sed a --
  mo -- re __ %75
  pal -- _
  _ pi --
  ta.

  O ter be -- %88
  a -- tum
  cor %90

  quan -- do te
  di -- vus a --
  mor
  vin -- cu -- lis %95
  ex -- _
  _
  _ _
  _
  _ _ %100
  _
  _ _
  _ i --
  mit
  pal -- pi -- ta, %105

  pal -- pi -- ta

  non ti --
  mo -- re sed a -- %110
  mo --
  _
  _
  _ _ re
  pal -- pi -- %15
  ta,

  non ti --
  mo -- re sed a --
  mo -- re %120
  pal -- pi --
  ta.

  Nun -- quam %142
  te me -- tus
  gra -- vet
  sed %145
  a --

  _

  mor coe -- %150
  le -- stis pro -- te --
  gat,
  coe -- le -- stis
  a --
  %155
  _ _
  _ _
  _ _
  _ _
  _ _ %160
  _
  _
  _ mor
  pro -- te --
  gat, %165

  non
  me -- tus

  te %171
  gra -- vet
  sed a --
  mor pro -- te --
  gat, __ %175

  coe -- le -- stis
  a -- _ _
  _ _ _
  _ %180
  _
  _
  _ _
  _ mor
  pro -- te -- %185
  gat.

  O ter be -- %192
  a -- tum
  cor %194 finis
}

InterAlto = {
  \relative c' {
    \clef treble
    \key a \minor \time 4/4 \autoBeamOff \tempoInter
      \set Score.currentBarNumber = #202
    e4 e cis cis8 e
    e a, r4 r8 e' fis g
    fis4 fis r8 cis cis d
    e8. e16 e8 dis dis4 dis %205
    r h'8 fis16 g e8 e r h
    e e e h c4 c
    r c8 a dis4 r
    r e8. e16 e8 h r4
    r r8 h' gis8 gis r a16 h %210
    h8 cis, r gis'16 a h4 a8 gis
    a8. a16 a4 r fis8 a
    gis4 gis8 gis gis dis r dis16 e
    fis4 fis8 e cis cis r4
    r gis' eis8. eis16 eis8 fis %215
    gis2 gis4 r8 gis
    gis cis, cis fis dis8. dis16 dis4
    r g8 e ais4 ais8 h
    h fis r4 r2\fermata \bar "||" %219 finis
  }
}

InterAltoLyrics = \lyricmode {
  In -- ter tan -- ta pe -- %202
  ri -- cla quae cor -- di
  no -- stro fal -- la -- ces
  in -- ter vo -- lu -- pta -- tes %205
  mun -- dus mo -- li -- tur, quis
  men -- tem ex -- pli -- ca -- bit?
  Si -- ne te,
  san -- ctus a -- mor?
  O a -- mor! O ju -- %210
  cun -- da, o su -- a -- vis di --
  le -- cti -- o! Ec -- quis
  te tan -- dem di -- gno ce -- le --
  bra -- bit ho -- no -- re?
  Tu si -- de -- re se -- %215
  re -- no, tu
  so -- lus in -- ter re -- li -- qua
  ful -- ges cla -- ri -- os
  a -- stra. %219 finis
}

OveraAlto = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \autoBeamOff \tempoOvera
      \set Score.currentBarNumber = #220
    \partial 8 r8 R1*9 %228
    r4 r8 h' h e, r g
    fis h, r h' h([ ais)] fis a %230
    g16([ fis)] e8 r g a4 g8 fis
    \sbOn \tuplet 3/2 8 { g16[ h a h a g] a[ c h c h a] } \sbOff h4 r8 g
    e8.([ c'16)] h([ a)] g([ fis)] g4 r
    R1
    r2 r4 r8 d' %235
    d g, r h a d, r g
    e([ c')] h a h16([ a)] g8 r h
    h([ ais)] h, a' a g r g
    g([ f)] g, f' f e r gis
    \sbOn \tuplet 3/2 8 { a16[ c h c h a] h[ d c d c h] } \sbOff c[ d e gis,] a[ h c fis,] %240
    \sbOn \tuplet 3/2 8 { g[ h a h a g] a[ c h c h a] } \sbOff h[ c d fis,] g[ a h e,]
    c'[ h a g] a[ g] fis e dis4 r8 fis
    g fis r fis g fis r h
    c h r h c([ h)] e, d'!
    c16([ h)] a8 r c h8.([ a16)] g([ fis)] e([ dis)] %245
    e4 r8 a a4\fermata r8 a
    g16([ fis e c'] h[ a)] g fis e4 r8 a
    a4 r8 a g4~ \sbOn \tuplet 3/2 8 { g16[ h a g fis e] } \sbOff
    fis4. e16^\critnote fis e4 r
    R1*5 %254
    r4\fermata r8 g a g r h %255
    a16([ fis)] d8 r d g16([ fis)] g8 r f
    f e r e a16([ gis)] a8 r g
    g fis r4 r fis8 h
    h4 ais r e8 e
    e4 d8 fis g([ h) g( fis)] %260
    eis4~ eis16[ cis'( h) eis,] fis8([ a) fis( e?)]
    dis4~ dis16[ h'( a) dis,] e8[ h' g fis]
    e4 eis8 eis16 eis fis4 r8 h,
    a'! g r a, g' fis fis h
    e,4. g8 g([ fis)] fis([ e)] %265
    d([ fis)] h cis cis4. h16 cis
    h4 r r2 \markDaCapo \bar "||" %267 finis
  }
}

OveraAltoLyrics = \lyricmode {
  O ve -- ra sin --
  ce -- ra a -- moe -- na se --
  re -- na o -- lym -- pi -- ca
  pax, __ _ _ o --
  lym -- pi -- ca pax!

  Tu
  men -- ti ar -- den -- ti, tu
  coe -- lum pe -- ten -- ti, tu
  men -- ti ar -- den -- ti, tu
  coe -- lum pe -- ten -- ti es
  prae -- _ _ _
  _ _ _ _
  _ _ vi -- a fax, tu
  men -- ti ar -- den -- ti, tu
  coe -- lum, tu coe -- lum pe --
  ten -- ti es prae -- vi -- a
  fax, tu es, es
  prae -- vi -- a fax, tu
  es, es prae --
  _ vi -- a fax.

  Iam sper -- no mun -- %255
  da -- nos dum cer -- no non
  va -- nos, dum cer -- no non
  va -- nos coe -- li
  flo -- res et a --
  mo -- res qui sa -- %260
  _ _
  _ _
  _ _ ti -- ant me, \xE dum
  cer -- no non va -- nos \x coe -- li
  flo -- res et __ a -- %265
  mo -- res qui sa -- ti -- ant
  me. %267 finis
}
