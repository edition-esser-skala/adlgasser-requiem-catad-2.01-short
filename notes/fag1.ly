\version "2.22.0"

IntroitusFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c'2.~\f
    c~
    c~
    c4 r r
    R2.*7 %11
    d4.\f h8 \appoggiatura d16 c8 h16 a
    \pao g4 r r
    R2.
    r4 r8 d'\pE\crescE e f %15
    g4\fE r r
    R2.
    r4 g,\f g
    g2.
    g %20
    a2 h4
    c2 h4
    c2 d8 f
    e4 r r
    R2. %25
    g4. e8 \appoggiatura g16 f8 e16 d \noBreak
    \pa c8 g c4 \pd r\fermata \bar "||"
    \key f \major \tempoTeDecet c2.~\f \noBreak
    c~
    c2 f4 %30
    c2 \once \partCombineChords e4
    f r r
    R2.*3 %35
    r4 a,\f c
    \once \partCombineChords d\p r r
    r f,\f f
    f r r
    R2.*2 %41
    r8 e'4\pE f8( g a)
    g4 e r
    R2.*5 %48
    r4 c\f e,
    f2 g4 %50
    a2 h4
    c2\fpE c,4
    f g g,
    c r r
    R2.*6 %60
    f2.\p
    g
    a\cresc
    b\f
    \mvDl c4\p b a %65
    b r r
    R2.*9 %75
    r4 f\f a
    b2 c4
    d2 e4
    f2 a,4
    b c c, %80
    \pa f f, \pd r\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    g'4\f r r8 \pa g g g \pd
    g4 r r8 \pa g g g \pd
    g4. g8 g4. g8
    g r \once \partCombineChords h r c r r4
    r2 r8 \pa g4 f8 %5
    e a d, g c,4 \pd r
    R1*4 %10
    r2 r8 d'(\pE e f)
    e2 d8 r r \pa g,\f
    a h c g a h c4~
    c d g,2 \pd
    g g4 r %15
    r8 \pa g g g \pd g4 r
    r8 \pa g g g \pd g4. g8
    g4. g8 g r g r
    g r r4 r2
    R1*3 %22
    r2 r8 d'(\pE e f)
    e2 d8 r r d\fE
    \pa c e r a, h d r c %25
    a2 g4. e'8
    d2 c4 \pd r8 c
    \pa d2 e8 c f, g
    c, \pd r c c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    g'1~\f
    g4 r r2
    g c
    a g
    g4 r8 g\mf g4 r8 g %5
    a4 r8 a g4 r8 g
    g1\f
    a2 d
    d1
    e2 d~ %10
    d c
    c d
    c2. d4
    e2 d
    c4 r r2 %15
    g8[\f r16 g] g8[ r16 g] g8[ r16 g] g8[ r16 g]
    gis8[ r16 gis] gis8[ r16 gis] gis8[ r16 gis] gis8[ r16 gis]
    a8[ r16 a] a8[ r16 a] c8[ r16 c] c8[ r16 c]
    e8[ r16 e] e8[ r16 e] e8[ r16 e] e8[ r16 e]
    a,8[ r16 a] a8[ r16 a] a8[ r16 a] a8[ r16 a] %20
    h4 r r2
    \pa r8 \mvDl g'!4\fz e8 cis( a e' g,)
    fis4 \pd r r2
    \pa r8 \mvDl f'!4\fz d8 h( g d' f,)
    e4 \pd r r2 %25
    r4 b'\fz r c\fz
    r d\fz r c\fz
    c2\f e4 f
    e1
    c4 r r2 %30
    c1~\ff
    c4 r r2
    R1*2
    r2 r4 g\fE %35
    f2 c'
    c2. f4
    f2 e
    d c
    c d %40
    c2. b4
    a r r2
    R1
    a,2~\fz a4 r
    R1*2 %46
    g'2\f e'
    \pao es1\fermata
    R1*3 %51
    d1\f
    g,
    a2 h!
    c1 %55
    \pao f,2 c'
    \pao f, c'
    \pao f, d'
    g, \pa f4 fis
    g1 %60
    c,4\pd  r r8. \tuplet 3/2 8 { g'32 a h } c8 c \noBreak
    c4 g8. g16 g4 r\fermata \bar "||"
    \twofourtime \key g \major \time 2/4 \tempoLiber \newSpacingSection
      \once \slurDashed d'4.(\f fis,8) \noBreak
    a( g) r4
    \once \slurDashed g'4.( h,8) %65
    d( c) r4
    r8 c( h) r
    r c( h) d~
    d16 c h8~ h16 h( c a)
    h8 d h4 %70
    R2*4
    r8 c(\pE h) r %75
    r c( h) d~
    d16 c h8~ h16 h( c a)
    \pao g8 d'4 f8
    e r r4
    r8 d4 f8 %80
    e r r4
    r8 d~ d16 e( fis! g)
    fis( e dis e) e( d cis d)
    \pa d( c) c4 c8 \pd
    h r r4 %85
    r8 a4\fE a8
    a\pE r r4
    R2*4 %91
    r8 a4\f d8
    h4 g
    \pao d8 a'4 a8
    h4 cis %95
    d8 d4 d8
    a2
    a
    g4 e'8 dis
    e2 %100
    fis8 fis4 fis8
    fis2
    h,8 h4 h8
    dis2
    e8 e4 dis8 %105
    e e4 e8
    e a, h c
    h2
    \pao e,4 r
    R2 %110
    \once \slurDashed e'4.( g,8)
    h( a) r4
    r8 a( g) r
    r a( g) h~
    h16 a g4 fis8 %115
    \pao e4 r
    R2*6 %122
    h'2\pE
    h
    c %125
    d4. c16 h
    c8 h r4
    R2
    e,4. d'!8
    c r r4 %130
    e,4~ e16 gis( h d)
    c8 r r4
    r8 a4 e'8
    f16( d c h) \appoggiatura { a16[ h c] } h4\trill
    a8 e'4\f e8 %135
    e2
    f
    f
    h,!8 cis r4
    R2*2 %141
    e2\f
    d4 r
    R2*3 %146
    d2\f
    c4 r
    r f8 g
    e4 r %150
    r f8 g
    \pa e c4 a8
    g4 g'
    e8 \pd g,16(\p c) c( e) e( g)
    g8 r r4 %155
    R2*3
    r8 f( e) r
    r \once \slurDashed f( e) \pa g~ %160
    g16 f e4 d8
    c \pd r r4
    R2*4 %166
    d,4~\pE d16 e( fis g)
    d4~ d16 \once \slurDashed fis( a c)
    h8 r r4
    R2 %170
    r8 \slurDashed d,16( g) g( h) h( d) \slurSolid
    d8 r r4
    R2*9 %181
    h4.\f d8
    fis( e) r4
    r8 \once \slurDashed e(\p d) r
    r4 r8 fis~ %185
    fis16 e d4 cis8
    \pao h r r4
    R2
    fis4~ fis16 ais( cis e)
    d4 eis, %190
    fis r
    R2*2
    r4 cis'16( d e fis)
    e( d cis h) h( d) d( fis) %195
    g4 ais,
    h2\f
    gis
    cis
    dis %200
    \pa e4 e~
    e8 a, g' fis16 d
    a4 \pd r
    R2*4 %207
    fis'4. g8
    fis4. g8
    fis e e4 %210
    d r
    R2*5 %216
    \pa r8 a4 h8
    cis a h cis
    d2~
    d8 fis4 fis8 %220
    d4 h
    r8 fis'4 h,16 cis
    d8 g e4 \pd
    d r
    R2*3 %227
    r4 fis\p
    r fis
    r fis %230
    r g
    r e
    r f
    r d
    r d %235
    r cis
    r d
    r d
    r d
    cis e %240
    f d
    cis r
    R2*10 %252
    r8 g'~\pE g16 e d c
    h4 r
    R2 %255
    r8 g'~ g16( fis) fis( e)
    d2
    \pa g,4 r16 g'\f g g
    fis( e dis e) \once \slurDashed e( d cis d)
    d c a fis d8 d'~ %260
    d c16. e32 d8. c16 \pd
    h4 r
    r8 \pa h4 c8
    d4 \pd r
    r8 \pa e fis g %265
    r \pd \once \slurDashed c,( h) r
    r \once \slurDashed c( h) d~
    d16 c h4 a8
    h d4 d8
    e4 r %270
    r8 d4 d8
    e4 r
    r8 h4 h8
    \pao c4 d
    \pao r d8 h %275
    e2
    \pa d4. fis8 \pd
    e4 d
    d8 h a fis
    r h a fis %280
    g h e4
    d2
    \pa h8 e4 d16 c \pd \noBreak
    h4 r\fermata \bar "||"
    \key c \minor \time 4/4 \tempoLacrimosa \newSpacingSection
      g2\fE as~ \noBreak %285
    as g
    d'4 c c2
    d h
    c2. h4
    c1 %290
    c2 des4 c
    c2 f
    f es
    f b,~
    b c4 \pao b %295
    b2 c
    b as'4 g
    d es d es
    as, g b2
    as4\p r r2 %300
    R1
    r2 es'\f
    f g
    f1
    g2 a %305
    g4 r \pa g\p f
    es d \pd c h
    c h c \pao g
    g'2\f es
    c r %310
    r c\f
    h4 c2 h4
    c8 r d4(\p es8) r f4(
    es8)\ppE r c r c4 r\fermata \bar "|." %314 finis
  }
}

OffertoriumFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoOffertorium
    \pa g'2.\f
    g
    r4 r \pd c
    c h c
    g r8 d'16 d d8 d %5
    c4 r8 e16 e d8 h
    c4 r8 c16 c c8 c
    c f~ f16 e c e e d c h
    c4. e8 d c
    h e d( e d c) %10
    h4 r r
    R2.*4 %15
    r4 r8 d\pE( h g)
    d4 r r
    r r8 d'( h g)
    d4 r r
    r r8 g( h d,) %20
    cis2.
    c
    h4 r r
    R2.*2 %25
    r4 d'\f f!
    e8 e~ e16 d h d d c h a
    h4 d d~
    d d d
    h2 c4 %30
    g c h
    a a a
    g2 fis4
    \pa g2 h4
    c2 e4 %35
    e2.
    d~
    d
    c~
    c %40
    h~
    h
    a2 c4 \pd
    h r r
    R2.*4 %48
    c2.\pE
    d %50
    h
    a
    \pa c2 e4\f
    f e d \pd
    c r r %55
    g2.\<
    f4\! r r
    R2.
    r4 r8 \pa a\f g g
    f4 \pd r r %60
    R2.*3
    r4 r8 \pa \mvDl d'\f e d \pd
    c4 r r %65
    R2.*2
    r4 r8 c\f h f'
    e4 r r
    R2.*3 %72
    r4 r8 \pa \mvDl c\f d d
    d4 \pd d d
    f2.\p %75
    e
    h
    c
    \pa f4. h,8 c d \pd
    e r r4 r %80
    r8 f e4 d
    e\f g e
    c8 f~ f16 e d c e d c h
    c8 a g a g f \noBreak
    e4 r r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*2
    \pa r4 g\fE c2~
    c4 a h2
    c e4 d %90
    c1
    h4 h c d
    e c e fis
    g h,2 e4
    a,2 d %95
    d4 g, g2~
    g4 f! f2
    e4 e' e f8 e
    d1
    c4 e d c %100
    c1
    c,2 r
    R1*3 %105
    g''1
    e2 c
    h1
    c2 d4 e
    f2. d4 %110
    e2 d4 c
    h1
    c2 d4 e
    d c h g
    e'2. d8 c %115
    d1~
    d
    c4 b a g
    f1
    c2 c~ %120
    c c'
    c1~
    c2 c4 e,
    f2. g4
    f1 \pd %125
    f\fermata
    c~ \noBreak
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*3 %131
    \pa r8 c'\pE f4~
    f8 e16 d c8 b\trill
    a4 r8 f
    d'4. g8 \pd %135
    f e r4
    R2*2
    r4 r8 c~
    c b c16( b a b) %140
    a4 d~
    d8 c d16( c h c)
    h8 d4 d8
    c2
    d %145
    c4 d8 f
    e\fpE g4 e8
    d f4 d8
    c4 r
    R2 %150
    r8 g4 e'8
    r a,4 f'8
    r h,4 g'8
    e4. f8
    g r r4 %155
    r8 c,4 c8
    h2
    b
    a4 d8 g
    f\fpE a4 f8 %160
    e g4 e8
    f r d4\fpE
    c8 r d4\fpE
    c8 r r4
    r8 d\fE b c %165
    f,4 r\fermata \markQuamDaCapo \bar "||" %166 finis
  }
}

SanctusFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoSanctus
    c'2.\f
    c2 r4
    c2.
    c2 r4
    R2. %5
    b\f
    a4 d g,
    a g2
    c4 r8 c4 c8
    c4 r d %10
    d r r
    d2 e4~
    e d c
    h g' g~
    g2 d4~ %15
    d h h
    c d d
    e d4. c8
    h4 r8 g4 g8
    g4 r g \noBreak %20
    a \pao g g \bar "||"
    \time 4/4 \tempoSanctusB c8 g g r r g g r \noBreak
    g r r4 r2
    R1
    r2 r8 g4\f g8 %25
    a4 c c r8 a
    h!4 d d r8 d
    \pa c d16 e a,8. d16 h8 c16 d g,8. c16
    a8 h16 c f,4 e16 g a h c4
    a8 d d4 e8 c4 c8 \pd %30
    c4 c c2\fermata
    c8 c c c c4 r\fermata \bar "|." %32 finis
  }
}

BenedictusFagottoI = {
  \relative c {
    \clef "treble_8"
    \twofourtime \key c \minor \time 2/4 \tempoBenedictus
    \partial 8 r8 es'4\f \pa d
    c8 as'16. g32 as8 c,
    d c4 d8 \pd
    c4 r
    c\pE d %5
    es8 f16. g32 as4
    g8 c,4 h8
    c g\f c4
    d8\p g, a h
    c4 r %10
    R2
    r8 f~\pE f16 es( d c)
    \pa h8 f'~ f16 as( g f)
    es8 r r4
    R2 %15
    r8 \pd es([ f)] r
    r es( f) r
    r e f g
    f8. g16 as4
    g8 g4 h,8 %20
    c4~ c16 f g as
    g4. g8
    es r r \pa d(
    c) \pd r r \pa d(
    c) \pd r r \once \slurDashed \pa d( %25
    c) \pd r r4
    r8 f~\crescE f16 g(\fE as c,)
    h8 r r as!\pE
    g g' c,4
    es8 g4 f8 %30
    \pa es\f g4 g,8~
    g g4 h8
    c g f f'
    d c as g \pd \noBreak
    c4 r\fermata \bar "||" %35
    \clef bass \key c \major \time 4/4 \tempoOsanna \newSpacingSection
      r8 g\f g r r g g r \noBreak
    g r r4 r2
    R1
    r2 r8 g4\f g8
    a4 c c r8 a %40
    h!4 d d r8 d
    \pa c d16 e a,8. d16 h8 c16 d g,8. c16
    a8 h16 c f,4 e16 g a h c4
    a8 d d4 e8 c4 c8 \pd
    c4 c c2\fermata %45
    c8 c c c c4 r\fermata \bar "|." %46 finis
  }
}

AgnusFagottoI = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoAgnus
    g'4\f r r8 c4 c8
    r c4 c8 r c4 c8
    r c4 c8 \pa f e d4 \pd
    c r r2
    r r8 c4\p c8 %5
    c4\f d g,2
    g8 c c r r c c r
    r c c r r d4 d8
    d4 c d4. c16 e
    d2 h4 r %10
    r8 d4 d8 r d4 d8
    e2 d
    c8 h a4 \pao g r
    R1
    r8 h4\p h8 c4\fE e %15
    d4. c8 h d d r
    r c c r r d d r
    r \pa g, a c \pd h c d4
    h8 d d d d r r4
    r8 d d d h4 r %20
    R1*2
    \pa r2 r4 f'~\ppE
    f8 e4 d8 \pd c4 h8 r
    R1*2 %26
    r8 e\f e r r d d r
    r e e r r f4 h,8
    c d e4 a,8 r c4~
    c8 b b4 a c~ %30
    c8 b b4 a c
    c2 h4 r
    d2~ d4 \pa g,8 g \pd
    f'8. e16 d4 r \pa g,8 g \pd
    f'8. e16 d4 r2 %35
    R1
    r8 c4\p c8 c4\f a
    g2 \pao c,4 r
    R1
    r8 c'4\p c8 c4\f a %40
    \pao g2 g~
    g4 r r2 \noBreak
    e'2\p d \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c2.~\f \noBreak
    c~ %45
    c~
    c4 r r
    R2.*7 %54
    d4.\f h8 \appoggiatura d16 c8 h16 a %55
    \pao g4 r r
    R2.
    r4 r8 d'\pE\cresc e f
    g4\fE r r
    R2. %60
    r4 g,\f g
    g2.
    g
    a2 h4
    c2 h4 %65
    c2 d8 f
    e4 r r
    R2.
    g4. e8 \appoggiatura g16 f8 e16 d
    \pa c8 g c4 \pd r\fermata \bar "|." %70 finis
  }
}
