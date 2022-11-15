\version "2.22.0"

IntroitusTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr g4.\f^\tutti g8 g g
    a2.
    g~
    g4 r r
    R2. %5
    a2\p h4
    c2.~
    c
    c4 c c
    h2\cresc h4 %10
    c2\f c4
    d r r
    R2.*3 %15
    r4 r8 \mvTr c\pE^\solo c d
    e4. g16 e \appoggiatura e d8 c16 h
    c8 c r4 r
    \mvTr d8.\f^\tutti d16 c4 r
    h8. h16 c8 r r4 %20
    a a h
    c4. c8 d4
    c2 d8 f
    e2.
    d^\critnote %25
    c4 r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*34 %61
    \mvTr g2.\pE^\solo
    a\cresc
    b2\f b4
    c(\pE d) es %65
    d8. c16 b4 r8 d
    d4( c) r8 d
    c4( b) r
    a4. b8 c d
    c4. f16([ c)] c8 r %70
    R2.
    r8 c b([ a)] g f
    g2.~
    g8[ a b c d e]
    f16[ c] d([ b)] a4( g8.) g16 %75
    f4 r r
    R2.*4 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusTenoreLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na %6
  e --

  i, do -- na
  e -- i, %10
  Do -- mi --
  ne:

  Et lux per -- %16
  pe -- tu -- a lu -- ce -- at
  e -- i,
  lu -- ce -- at,
  lu -- ce -- at, %20
  et lux per --
  pe -- tu -- a
  lu -- ce -- at
  e --
  _ %25
  i.

  Ad %62
  te
  o -- mnis
  ca -- ro %65
  ve -- ni -- et, ad
  te, __ ad
  te __
  o -- mnis ca -- ro
  ve -- ni -- et, %70

  ad te __ o -- mnis
  ca --

  _ ro ve -- ni -- %75
  et. %76 finis
}

KyrieTenore = {
  \relative c' {
    \clef "treble_8"
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr h(\p^\tuttiE %10
    c4) c h r8 h
    c2 h4 r8 g\f
    c([ d)] c h c([ d)] c r
    c8. c16 d8 d e2
    d c4 r %15
    R1*6 %21
    r2 h\p
    c4 c h2
    c8 c c4 h r8 d\f
    c e r a, h d r c %25
    a4 d g,8. g16 g8 e'
    d2 c4 r8 e
    d2 c4 r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieTenoreLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, e -- lei -- son, e --  %25
  lei -- son, Ky -- ri -- e e --
  lei -- son, e --
  lei -- son. %28 finis
}
