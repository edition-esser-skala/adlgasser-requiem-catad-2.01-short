\version "2.22.0"

IntroitusFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c2.~\f
    c~
    c~
    c4 r r
    R2.*7 %11
    h'4.\f g8 \appoggiatura h16 a8 g16 fis
    g4 r r
    R2.
    r4 r8 h\pE\crescE c d %15
    e4\fE r r
    R2.
    r4 c,\f c
    h c2
    f4 e2 %20
    f g4
    a2 gis4
    a2 f4
    g! r r
    R2. %25
    e'4. c8 \appoggiatura e16 d8 c16 h \noBreak
    c8 g c4 r\fermata \bar "||"
    \key f \major \tempoTeDecet f,2.\f \noBreak
    g
    a2 f4 %30
    e2 c4
    f r r
    R2.*3 %35
    r4 f\f a
    b,\p r r
    r f\f f
    f r r
    R2.*2 %41
    r8 c''4\pE d8( e f)
    e4 c r
    R2.*5 %48
    r4 c,\f e
    f2 g4 %50
    a2 h4
    c2\fpE c,4
    f g g,
    c r r
    R2.*6 %60
    f2.~\p
    f~
    f~\cresc
    f~\f
    f\p %65
    b,4 r r
    R2.*9 %75
    r4 f\f a-\critnote
    b2 c4
    d2 e4
    f2 a,4
    b c2 %80
    f4 f, r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r8 g' g g
    c,4 r r8 g' g g
    c,4. c8 c4. c8
    c r g r c r r4
    r2 r8 g'4 f8 %5
    e a d, g c,4 r
    R1*4 %10
    r2 r8 h'(\pE c d)
    c2 h8 r r g\f
    a h c g a h c h
    a g f fis g2
    g, c4 r %15
    r8 g' g g c,4 r
    r8 g' g g c,4. c8
    c4. c8 c r g r
    c r r4 r2
    R1*3 %22
    r2 r8 h'(\pE c d)
    c2 h8 r r g\fE
    a c d f, g h c e, %25
    f a f d e g e c
    f d g g, c4 r8 c'16 a
    f8 e16 d g8 g, c a' f g
    c, r c, c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaFagottoII = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    c1~\f
    c4 r r2
    c1~
    c2 h
    c4 r8 c\mf c4 r8 c %5
    c4 r8 c h4 r8 h
    c1\f
    f2 fis
    g1~
    g2 f!~ %10
    f e
    f d
    e f4 fis
    g2 g,
    c4 r r2 %15
    c8[\f r16 c] c8[ r16 c] c8[ r16 c] c8[ r16 c]
    h8[ r16 h] h8[ r16 h] h8[ r16 h] h8[ r16 h]
    a8[ r16 a] a8[ r16 a] a'8[ r16 a] a8[ r16 a]
    gis8[ r16 gis] gis8[ r16 gis] a8[ r16 a] a8[ r16 a]
    f8[ r16 f] f8[ r16 f] f8[ r16 f] f8[ r16 f] %20
    e4 r r2
    cis1\pE
    d4 r r2
    h1\pE
    c4 r r2 %25
    r4 d\fz r c\fz
    r h!\fz r c\fz
    f2\f c4 d
    e2 e,
    a4 r r2 %30
    f1~\ff
    f4 r r2
    R1*2
    r2 r4 c'\fE %35
    d2 e
    f a,
    b c
    d e
    f d4 b %40
    c1
    f,4 r r2
    R1
    d2~\fz d4 r
    R1*2 %46
    cis'1\f
    c\fermata
    R1*3 %51
    f!1\f
    e!
    d2 g
    c, e %55
    f e
    f e
    f d
    e f4 fis
    g2 g, %60
    c4 r r8. \tuplet 3/2 16 { g32 a h } c8 c \noBreak
    c4 c8. c16 c4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      R2*4 %66
    r8 a'(\fE g) r
    r a( g) h~
    h16 a g8~ g16 g( a fis)
    g8 g g4 %70
    R2*4
    r8 a(\pE g) r %75
    r a( g) h~
    h16 a g8~ g16 g a fis
    g8 h4 d8
    c r r4
    r8 h4 d8 %80
    c r r4
    R2*2
    r8 a fis d
    g r r4 %85
    r8 d4\fE e8
    fis\pE r r4
    R2*4 %91
    r8 d4\f d8
    d2
    d8 d4 d8
    d2 %95
    d8 d4 d8
    d2
    dis
    e4 e8 h
    c2 %100
    h8 h'4 h8
    a2
    g8 g4 g8
    fis2
    e8 e4 h'8 %105
    c c4 gis8
    a4 g8 a
    h4 h,
    e r
    R2*3 %112
    r8 fis( e) r
    r fis( e) g~
    g16 fis e4 dis8 %115
    e4 r
    R2*6 %122
    g2\pE
    gis
    a %125
    h4. a16 gis
    a8 gis r4
    R2*6 %133
    r8 d e e,
    a a'4\f a8 %135
    g!2
    f
    d
    d8 cis r4
    R2*2 %141
    a'2\f
    d,4 r
    R2*3 %146
    g2\f
    c,4 r
    r c'8 d
    g,4 r %150
    r c8 d
    g, a g fis
    g4 g,
    c8 r r4
    R2*4 %158
    r8 d'(\pE c) r
    r \once \slurDashed d( c) g16 e'~ %160
    e d c4 h8
    c8 r r4
    R2*21 %183
    r8 \once \slurDashed cis?(\p h) r
    r4 r8 d~ %185
    d16 cis h4 ais8
    h8 r r4
    R2*9 %196
    h,2\f
    h
    ais
    a %200
    gis4 g8 g'~
    g fis e d
    a' a, r4
    R2*4 %207
    a'4. h8
    a4. h8
    a g g4 %210
    fis r
    R2*3
    r8 d4 e8 %215
    fis d fis gis
    a2
    g!
    fis8 d4 e8
    fis d e fis %220
    g4. e8
    fis4. g16 a
    h8 g a4
    d, r
    R2*3 %227
    r4 d'\p
    r d
    r d %230
    r d
    r cis
    r d
    r h!
    r b %235
    r a
    r a
    r gis
    r gis
    a cis %240
    d f
    e r
    R2*10 %252
    r8 h~\pE h16 c h a
    g4 r
    R2 %255
    r8 e'~ e16( d) d( cis)
    d8 g, d4
    g r
    r8 c,\fE h h'
    a4 fis8 d %260
    g c, d d,
    g4 r
    r8 e' d c
    h4 r
    r8 a a' g %265
    fis \once \slurDashed a( g) r
    r \once \slurDashed a( g) h~
    h16 a g4 fis8
    g g4 g8
    g4 r %270
    r8 h4 h8
    c4 r
    r8 g4 g8
    c4 h
    a g %275
    c,4. cis8
    d d fis d
    e4 fis
    g8 g fis d
    r g fis d %280
    g4 e8 c
    d2
    g8 e c d \noBreak
    g,4 r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      c1\fE \noBreak %285
    c
    h4 c as'2
    g f
    es d4 g
    c,2 b'! %290
    as g
    f es!
    d! c
    b as'!
    g f4 b %295
    es, g as a
    b1~
    b2 b,~
    b2. es4
    as,\p r r2 %300
    R1
    r2 g'\f
    f e
    f as
    g fis %305
    g4 r r2
    r g4\p f
    es d c g'
    es2\f as
    es r %310
    r f4\f fis
    g2 g,
    c8 r h'4(\p c8) r h4(
    c8)\ppE r c, r c4 r\fermata \bar "|." %314 finis
  }
}
