\version "2.22.0"

VilescitViolinoI = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoVilescit
    g'1\p
    \tuplet 3/2 8 { e16\f h e e h e g e g h g h } e2~\p
    e1~
    e2 \tuplet 3/2 8 { d16\f fis, h h fis h d h d fis d fis }
    h4 r r cis,-! %5
    \tuplet 3/2 8 { d16 h d fis d fis h, fis h fis d fis } h,4 r
    c'!2\p h~
    h1~
    h~
    h2 \tuplet 3/2 8 { a16\f cis, fis fis cis fis a fis a cis a cis } %10
    fis2~\p fis4 \tuplet 3/2 8 { a16 fis a fis dis fis }
    c!2 f~
    f eis
    fis!1
    dis2 e4 r %15
    r dis-!\f e-! r\fermata \bar "||" %16 finis
  }
}

OterViolinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key a \minor \time 2/4 \tempoOter
      \set Score.currentBarNumber = #17
    a''4\fE e8. c16
    a4 a'
    \tuplet 3/2 4 { gis8 a h } r e,
    \tuplet 3/2 4 { d e f } r d %20
    \tuplet 3/2 4 { h c d } e,8. d'16
    \tuplet 3/2 4 { c8 h a } r4
    c'8. f,16 f4
    \tuplet 3/2 4 { a8[ gis a] c h c }
    \appoggiatura e, dis2\trill %25
    e8. h16 h4
    \tuplet 3/2 4 { g'8[ fis g] b a b }
    \appoggiatura d, cis2\trill
    d8. a16 a4
    \tuplet 3/2 4 { d8[ cis d] f e f } %30
    \appoggiatura a, gis2\trillE
    f'8.(\p e16) e4
    \once \slurDashed f,8.( e16) e4
    b''8.( a16) a4
    b,8.( a16) a4 %35
    \tuplet 3/2 4 { d8[\f cis d] d cis d }
    \appoggiatura e d2\trill
    \tuplet 3/2 4 { e,8[ h' d] c e a }
    h,2\trill
    a4 r %40
    R2*2
    r4 \tuplet 3/2 4 { h8 c d } \bar "S-S"
    d,4 \tuplet 3/2 4 { d8 e f } \noBreak
    gis,4 r %45
    R2
    r4 \tuplet 3/2 4 { a'8 h c }
    e,4 \tuplet 3/2 4 { c8 d e }
    a,4 r
    R2 %50
    \tuplet 3/2 4 { e''8[\pE dis e] a gis a
    h[ a h] dis, cis dis
    e[ dis e] e dis e
    f![ e f] a gis a
    gis8[ fis gis] h a h } %55
    c4 \tuplet 3/2 4 { e,8\f fis gis }
    \tuplet 3/2 4 { a[ h c] c,, d e }
    a,4 r
    R2
    \tuplet 3/2 4 { h''8[\p ais h] a g fis } %60
    g4 \tuplet 3/2 4 { g8(-. g-. g-.)
    fis([-. fis-. fis-.)] fis(-. fis-. fis-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    d([-. d-. d-.)] d(-. d-. d-.)
    c([-. c-. c-.)] c(-. c-. c-.) %65
    h([-. h-. h-.)] h(-. h-. h-.) }
    dis4 e
    \tuplet 3/2 4 { dis8[\f e fis] h, dis fis }
    g4 r
    a8.(\p g16) g4 %70
    R2
    dis2\trill
    e8 r r4
    R2*4 %77
    \tuplet 3/2 4 { g8([-.\f g-. g-.)] g(-. g-. g-.)
    g([-. g-. g-.)] g(-. g-. g-.)
    fis([-. fis-. fis-.)] fis(-. fis-. fis-.) %80
    fis([-. fis-. fis-.)] f(-. f-. f-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    e([-. e-. e-.)] e(-. e-. e-.)
    fis[ h, fis'] g h, g'
    a[ h, a'] h h, h' %85
    c[ h a] g fis e }
    fis2\trill
    e4 r
    R2
    a4 e8. c16 %90
    a4 e8. c16
    a4 r
    R2
    d''4 a8. f16
    d4 r %95
    R2
    \tuplet 3/2 4 { e8[\p dis e] h' a h }
    c4 r
    \tuplet 3/2 4 { d,!8[ c d] a' g a }
    b4 r %100
    \tuplet 3/2 4 { c,8[ h! c] g' f g }
    a4 r
    \tuplet 3/2 4 { dis,8[ cis dis] fis e fis }
    e4\fermata r
    R2 %105
    f8.( e16) e4
    R2
    d'8.( c16) c4
    b a8( gis)
    a4 dis,\trill %110
    e2~\trill
    e~
    e~
    e4 r
    R2 %115
    d'8.(\f c16) c4
    b8.( a16) a4
    R2*4 %121
    a4\f e8. c16
    a4 a'
    \tuplet 3/2 4 { gis8 a h } r e,
    \tuplet 3/2 4 { d e f } r d %125
    \tuplet 3/2 4 { h[ c d] } e, d'
    \tuplet 3/2 4 { c h a } r4
    \tuplet 3/2 4 { f'8[ e f] a g a }
    \appoggiatura e dis2\trill
    \tuplet 3/2 4 { e8[ dis e] g fis g } %130
    \appoggiatura d cis2\trill
    \tuplet 3/2 4 { d8[ cis d] f e f }
    \appoggiatura a, gis2\trill
    f'8.(\p e16) e4
    \once \slurDashed f,8.( e16) e4 %135
    b''8.( a16) a4
    b,8.( a16) a4
    \tuplet 3/2 4 { d8[\f cis d] d cis d }
    \tuplet 3/2 4 { e,[ h' d] c e a }
    h,2\trill %140
    a4 r\fermata
    R2*2
    r4 r8 dis\p
    e2~ %145
    \tuplet 3/2 4 { e8[ dis e] fis,[ cis' e] }
    d2~
    \tuplet 3/2 4 { d8[ cis d] e,[ h' d] }
    c2~
    \tuplet 3/2 4 { c8[ h c] d,[ a' c] } %150
    h c d c16 h
    \tuplet 3/2 4 { a8([-.\f a-. a-.)] fis'(-. fis-. fis-.) }
    \tuplet 3/2 4 { g a b } r4
    r8 d,\p b g
    \tuplet 3/2 4 { es'[ d es] g f g } %155
    \appoggiatura d cis2\trill
    \tuplet 3/2 4 { d8[ cis d] f e f }
    \appoggiatura c h!2\trill
    \tuplet 3/2 4 { c8[ h! c] es d es }
    \appoggiatura b a2\trillE-\critnote %160
    b4 r
    R2*3
    \tuplet 3/2 4 { d8[\f c d] b d g } %165
    \tuplet 3/2 4 { d[ c d] h! d h }
    gis'4 r
    R2
    \tuplet 3/2 4 { e8[ d e] c e a }
    \tuplet 3/2 4 { e[ d e] cis e cis } %170
    ais'4 r
    r \tuplet 3/2 4 { h8(-. h-. h-.) }
    h,4 r
    c! r
    \tuplet 3/2 4 { c8([-.\pp c-. c-.)] c(-. c-. c-.) } %175
    c2
    h4 r
    R2*2
    dis4\pE r %180
    fis r
    g r
    fis r
    R2*3 %186
    a4\f e8. c16
    a4 a'
    \tuplet 3/2 4 { gis8 a h } r e,
    \tuplet 3/2 4 { d e f } r d %190
    \tuplet 3/2 4 { h c d } e,8. d'16
    \tuplet 3/2 4 { c8 h a } r4
    R2
    r4 \tuplet 3/2 4 { h8\fE c d } \mark \critnote \bar "S-S" %194 finis
  }
}

OveraViolinoIeII = {
  \relative c' {
    \clef treble
    \key e \minor \time 4/4 \tempoOvera
      \set Score.currentBarNumber = #220
    \partial 8 h''8\fE \tuplet 3/2 8 { h16 a h } e,8-! r c'16-! e,-! e( dis) h,8 r g''16-! h,-!
    h( ais) ais( g') g( fis) fis( a,?) a( gis) gis( fis') fis( e) e-! g,-!
    fis8 h, r h'' \appoggiatura a gis4~ gis16 f( e f)
    h,-! d( c d) gis,-! h( a h) c,8 a r a''
    \appoggiatura g! fis4~ fis16 \once \slurDashed c( h c) a-! c( h c) fis,-! a( g a)
    h,8 g r h''16-! e,-! f( e) f( e) c'8. e,16 %225
    \slurDashed f( e) f( e) \slurSolid c'8. e,16 dis( h) h,-! h-! g''( e) h,-! h-!
    a''( fis) h,,-! h-! h''8.( a16) g dis e g, fis8 dis'
    e16(-\critnote h) e,-! e-! e'( c) e,-! e-! e' h c a fis4\trill
    e8 h' e4 r h'16(\p g) g-! e-!
    dis4 fis16( dis) dis-! h-! e8 e, r4 %230
    r e'16( e,) e-! e-! c'4 r
    d2 d16( h) g-! g-! g'4
    r2 d16(\f h) g-! g-! g'4
    g16( e) c-! c-! a'4 a16( fis) d-! d-! d'8. c16
    h8.(\trill a32 g) a4\trill g8 d g,4 %235
    r d''16(\p h) h-! g-! fis4\trill g16( d) d-! h-!
    e4 r8 fis\trill g16( d) d-! h-! g4
    r2 h8.( cis32 dis) e16( h) e,-! e-!
    c'8 a, r4 g'8.( a32 h) c16( d) d( h)
    c8 a, e''4~ e8 e, r4 %240
    h'8 g, d''4~ d8 d, r4
    r2 h''16( fis) h,-! h-! h'4~
    h h16( fis) h,-! h-! h'4~ h16( e,) e,-! e-!
    e'4 e16( h) e,-! e-! e'4 e16( h) e,-! e-!
    e'4~ e16 c h a e'8 e, r4 %245
    a'16( e) a,-! a-! a'8.( h32 c) dis,4\fermata r
    R1
    dis4 r r2
    r r4 r8 h'\f
    \appoggiatura a gis4~ gis16 f( e f) h,-! d( c d) gis,-! h( a h) %250
    c,8 a r a'' \appoggiatura g fis4~ fis16 c( h c)
    a-! c( h c) fis,-! a( g a) h,8 g r h''16 e,
    f( e) f( e) c'8. e,16 dis( h) h,-! h-! g''( e) h,-! h-!
    \once \slurDashed a''( fis) h,,-! h-! \once \slurDashed h''8.( a16) g dis e g, fis8 dis'
    e,4\fermata r r d''16(\p h) g-! g-! %255
    fis-! a( g a) fis-! fis( e fis) d-! d( c d) h-! h( a h)
    g-! g( f g) c,-! g''( f g) e-! e( d e) cis-! cis( h cis)
    a-! a( g a) d,-! a''( g a) fis-! fis( e fis) d8 d,
    r16 e'( d e) cis-! cis( h cis) ais-! cis( h cis) ais-! ais( gis ais)
    fis-! fis( e fis) h,4 r r16 d'( cis d) %260
    gis2\trill a8 a, r16 cis h cis
    fis2 g8 e, r4
    r r16 h'( ais h) ais8 fis r4
    fis'16( h,) g'8 e, r e'16( a,) fis'8 d, r
    R1*3 \markDaCapo \bar "||" %267 finis
  }
}
