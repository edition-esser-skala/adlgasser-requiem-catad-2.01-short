\version "2.22.0"

IntroitusBasso = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr c4.\f^\tutti c8 c c
    c2.
    c~
    c4 r r
    R2. %5
    f2\p g4
    a2 g4
    f2.
    fis
    g4.\crescE g8 g4 %10
    as\fE as4. as8
    g4 r r
    r r8 \mvTr g\pE^\solo g a
    h4. d16 h \appoggiatura h a8 g16 fis
    g8 g r4 r %15
    R2.*3
    \mvTr h8.\f^\tutti h16 c4 r
    f,8. f16 e8 r r4 %20
    f f g
    a4. a8 gis4
    a4. a8 f4
    g!2.~
    g %25
    c,4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*26 %53
    r4 r r8 \mvTr c'\pE^\solo
    c2. %55
    c,4 r r8 f
    es c r4 r8 es
    d4. c'8 \appoggiatura d16 c8 b16([ a)]
    g8 g r4 r8 d
    c4. b'8 \appoggiatura c16 b8 a16([ g)] %60
    f8 f r4 r
    R2.*4 %65
    r4 r r8 b
    b4( a) r8 b
    a4( g) r
    f4. g8 a b
    a4. c16([ a)] a8 r %70
    r b a([ g)] f e
    f2.~
    f
    e8[ f g a b g]
    a b16([ g)] f4( e8.) e16 %75
    f4 r r
    R2.*4 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusBassoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na, %6
  do -- na
  e --
  i,
  do -- na e -- %10
  i, Do -- mi --
  ne:
  Et lux per --
  pe -- tu -- a lu -- ce -- at
  e -- i, %15

  lu -- ce -- at, %19
  lu -- ce -- at, %20
  et lux per --
  pe -- tu -- a
  lu -- ce -- at
  e --
  %25
  i.

  Ex -- %54
  au -- %55
  di, ex --
  au -- di o --
  ra -- ti -- o -- nem
  me -- am, o --
  ra -- ti -- o -- nem %60
  me -- am,

  ad %66
  te, __ ad
  te __
  o -- mnis ca -- ro
  ve -- ni -- et, %70
  ad te __ o -- mnis
  ca --

  _
  _ ro ve -- ni -- %75
  et. %76 finis
}

KyrieBasso = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr g'~\p^\tuttiE %10
    g4 g g r8 g
    g2 g4 r8 g\fE
    a([ h)] c g a([ h)] c r
    a8. g16 f8 fis g2
    g c,4 r %15
    R1*6 %21
    r2 g'\p
    g4 g g2
    g8 g g4 g r8 g\f
    a[ c d f,] g[ h c e,] %25
    f[ a] f d e([ g)] e c
    f([ d] g4) c, r8 c'16([ a)]
    f8 e16 d g4 c, r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieBassoLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- _ %25
  _ son, e -- lei -- son, e --
  lei -- son, e --
  lei -- son, e -- lei -- son. %28 finis
}
