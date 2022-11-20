\version "2.22.0"

IntroitusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoIntroitus
    c'4\f r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    \pao g4 r \pa d'8. d16 \pd
    d4 r r
    R2.*2 %15
    c4\f r r
    R2.
    r4 e\f e
    d e r
    d c r %20
    R2.*2
    e2 \pa d4
    g, \pd e' e
    d8. d16 d8 d d d %25
    c4 r d8. d16 \noBreak
    c4 r r\fermata \bar "||" %27 finis
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoKyrie
    c'4\f r r2
    c4 r r2
    g4 r g r
    r2 r8 c c c
    c4 r8 \pao d d4 r %5
    r8 e d4 c r
    R1*5 %11
    r2 r8 d\f d4
    r e8 r r4 e8 r
    r2 r8 e e e
    d8. d16 d8 d c4 r %15
    r2 c4 r
    r2 g4 r
    g r r2
    R1*5 %23
    r2 r8 d'\f d r
    R1*2 %26
    r4 d8.\f d16 c4 r
    r d8. d16 c4 r8 d
    c g e e e4 r\fermata \bar "|." %29 finis
  }
}

SequentiaClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoSequentia
    c'4\f r r c8 c
    c4 r r c8 c
    c4 r c r
    r2 r8 d d d
    c4 r r2 %5
    r r4 d8.\fE d16
    \pa c8[ \once \partCombineChords r16 g] \pd c8 c c4 r
    R1
    r8 g'16 g g8 g g4 r
    R1*3 %12
    c,8 c16 c c4 r2
    \pao g4 r r d'8. d16
    c4 r r c8 c %15
    c4 r r2
    e,4 r r2
    e4 r r2
    e4 r c r
    c r8 c16 c c4 c %20
    e r r2
    R1*7 %28
    e'4\f r e e8. e16
    e4 r r2 %30
    R1*3
    c,4\mf r8 c16 c c4 r8 c16 c
    c8 c16 c c8 c c4 r %35
    R1*5 %40
    c'4\f r c c8. c16
    c4 r r2
    R1*5 %47
    R1\fermata
    R1*3 %51
    d8\f d16 d d4 r8 d d4
    c8 c16 c c4 r8 e e4
    r2 r8 d d d
    c c c c c4 r %55
    r c8. c16 c4 r
    r c8. c16 c4 r
    R1
    c4 r r2
    g'4 e d d8. d16 %60
    c4 r r c8 c \noBreak
    c4 e,8. e16 e4 r\fermata \bar "||"
    \twofourtime \time 2/4 \tempoLiber \newSpacingSection
      R2*73 %135
    g4~\fz g8 r
    R2*147 \noBreak %283
    R2\fermata \bar "||"
    \time 4/4 \tempoLacrimosa \newSpacingSection
      \mvTr c4\f-\markup \remark "con sordino" r c r \noBreak %285
    r2 r4 c
    d \pao c c c8. c16
    \pao g4 r r2
    R1*15 %303
    r2 c4\f r
    \pao g r r d'8. d16 %305
    d4 r r2
    R1*2
    c4\f r c r
    c r r2 %310
    R1
    g4\fE r d' d8. d16
    c4 r r2
    R1\fermata \bar "|." %314 finis
  }
}
