\version "2.22.0"

IntroitusAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \autoBeamOff \tempoIntroitus
    \mvTr e4.\f^\tutti e8 e e
    f2.
    e~
    e4 r r
    R2. %5
    r4 d\p d
    c2 e8([ g)]
    a2.
    a
    g2\cresc g4 %10
    g(\f fis4.) fis8
    g4 r r
    R2.*3 %15
    r4 r8 \mvTr e\pE^\solo e f
    g4. c16 g \appoggiatura g f8 e16 d
    e8 e r4 r
    \mvTr g8.\f^\tutti g16 g4 r
    g8. g16 g8 r r4 %20
    d d d
    c4. c'8 h4
    a4. a8 a4
    g2.~
    g %25
    e4^\critnote r r \noBreak
    R2.\fermata \bar "||"
    \key f \major \time 3/4 R2.*11 %38
    r4 r r8 \mvTr a\pE^\solo
    a([ g)] g4 r8 a %40
    g([ f)] f4 r
    e4. f8 g a
    g4. c16([ g)] g8 r
    R2.
    \appoggiatura a8 g4 f8 e d c %45
    d2.~
    d8[ e f g a] h
    c a16([ f)] e4( d8.) c16
    c4 r r
    R2.*31 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

IntroitusAltoLyrics = \lyricmode {
  Re -- qui -- em ae --
  ter --
  nam __

  do -- na, %6
  do -- na __
  e --
  i,
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
  %25
  i.

  Et
  ti -- bi red -- %40
  de -- tur
  vo -- tum in Ie --
  ru -- sa -- lem,

  ti -- bi red -- de -- tur %45
  vo --
  tum
  in Ie -- ru -- sa --
  lem: %49 finis
}

KyrieAlto = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoKyrie
    R1*9 %9
    r2 \mvTr d(\p^\tuttiE %10
    e4) e d r8 d
    e2 d4 r8 h'\f
    a([ g)] g h a([ g)] g r
    a8. a16 a8 a g2
    g g4 r %15
    R1*6 %21
    r2 d\p
    e4 e d2
    e8 e e4 d r8 h'\f
    a2 g %25
    f4. a8 g4. g8
    a4 g g r8 c,
    a'4 g g r
    R1\fermata \bar "|." %29 finis
  }
}

KyrieAltoLyrics = \lyricmode {
  Ky -- %10
  ri -- e e --
  lei -- son, e --
  lei -- son, e -- lei -- son,
  Ky -- ri -- e e -- le --
  i -- son. %15

  Chri -- %22
  ste e -- lei --
  son, e -- lei -- son, e --
  lei -- son, %25
  Ky -- ri -- e e --
  le -- i -- son, e --
  le -- i -- son. %28 finis
}
