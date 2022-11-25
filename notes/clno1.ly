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

OffertoriumClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoOffertorium
    e'4\f r r
    e r d8. d16
    c4 r r
    R2.
    \pao g4 r r8 d' %5
    c4 r r8 d
    e4 r r
    r e d8. d16
    c4 r r
    R2.*16 %25
    g'4\f r r
    e \pa d d8. d16 \pd
    d4 r r
    d r \pa d8. d16 \pd
    g4 r r %30
    R2.
    \pao d4 r \pa d8. d16 \pd
    d4 r8 \pa d d d \pd
    d4 r e8. e16
    e4 r8 e e e %35
    e4 r r
    R2.*17 %53
    r4 e\f e8. e16
    e4 r r %55
    R2.*3
    r4 r8 c\f c c
    c4 r r %60
    R2.*3
    r4 r \pa g8.\f g16 \pd
    c4 r r %65
    R2.*2
    r4 r8 g'\f g g
    g4 r r
    R2.*3 %72
    r4 r r8 c,\f
    \pao g4 r r
    R2.*7 %81
    c4\f r c8. c16
    c4 r r
    c c c \noBreak
    c r r\fermata \bar "||" %85
    \time 2/2 \tempoQuam \newSpacingSection
      R1*6 %91
    g'2\f r
    R1
    g2 r
    r4 \pa d d d \pd %95
    d2 r
    R1*3
    c2 r %100
    R1
    c2 r
    R1
    c2 r
    r4 c c c %105
    g2 r
    R1
    g2 r
    R1
    g2 r %110
    R1
    g2 r
    R1
    g2 r
    g r %115
    r4 g8 g g4 g
    g2 g4. g8
    c2 r
    R1
    c2 r %120
    R1
    c2 r
    R1
    c2 r
    c4 c8 c c4 c %125
    c1\fermata
    c~ \noBreak
    c\fermata \bar "||"
    \twofourtime \key f \major \time 2/4 \tempoVersus \newSpacingSection
      R2*37 \noBreak %155
    R2\fermata \markQuamDaCapo \bar "||" %156 finis
  }
}

SanctusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 3/4 \tempoSanctus
    c'4\f r r
    R2.
    e4 r r
    R2.*2 %5
    g,4~\f g8 r r4
    R2.
    r4 e' d8. d16
    c4 r r
    c r r %10
    \pao g r r
    g' r r
    R2.
    g4 r r
    R2.*3 %17
    r4 \pa d d8. d16 \pd
    d4 r r
    e r r \noBreak %20
    r \pa g, g8. g16 \pd \bar "||"
    \time 4/4 \tempoSanctusB c4 r d r \noBreak
    R1*2
    r2 c8\f c16. c32 c4 %25
    r2 r8 c16. c32 c8 r
    r2 r8 d16. d32 d8 r
    R1*2
    r4 d8. d16 c8 c16 c c8 c %30
    c8.[ c16 c8. c16] c2\fermata
    c8 c c c c4 r\fermata \bar "|." %32 finis
  }
}

BenedictusClarinoI = {
  \relative c' {
    \clef treble
    \twofourtime \key c \major \time 2/4 \tempoBenedictus
    \partial 8 r8 R2*34 \noBreak %34
    R2\fermata \bar "||" %35
    \time 4/4 \tempoOsanna \newSpacingSection
      c'4\f r d r \noBreak
    R1*2
    r2 c8\f c16. c32 c4
    r2 r8 c16. c32 c8 r %40
    r2 r8 d16. d32 d8 r
    R1*2
    r4 d8. d16 c8 c16 c c8 c
    c8.[ c16 c8. c16] c2\fermata %45
    c8 c c c c4 r\fermata \bar "|." %46 finis
  }
}

AgnusClarinoI = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \tempoAgnus
    c'4\f r \pa g8 c \pd r4
    \pa g8 c \pd r4 c r
    c r r r8 d
    c e,16. e32 e4 r2
    R1 %5
    c'4\fE r8 \pao d e4 d8. d16
    c4 r r2
    R1*2
    \pa d4 d8. d16 \pd d4 r %10
    \pa d8 g \pd r4 \pa d8 g \pd r4
    e r d r
    r2 r8 \pa g,16. g32 g4 \pd
    R1
    r2 e'4\f r8 e %15
    \pa d4 d8. d16 \pd d4 r
    R1
    r2 r4 r8 \pa d16. d32 \pd
    d4 r r8 g16. g32 g8 g
    g4 r r2 %20
    R1*9 %29
    c,8\f c16 c c8 c c4 r %30
    c8 c16 c c8 c c4 r
    r2 \pao g4 r
    r2 \pa g8 g16 g g8 \pd r
    g'4 r r2
    g4 r r2 %35
    R1
    r2 c,4\f r8 \pao d
    e4 d8. d16 c8 e,16. e32 e4
    R1
    r2 c'4\f r8 \pao d %40
    e2 d8. d16 d8 d
    c4 r r2 \noBreak
    R1 \bar "||"
    \time 3/4 \tempoAgnusB \newSpacingSection
      c4\f r r \noBreak
    c r r %45
    c c c8. c16
    c4 r r
    R2.*6 %53
    c8.\f c16 c8 c c c
    \pao g4 r \pa d'8. d16 \pd %55
    d4 r r
    R2.*2
    c4\f r r
    R2. %60
    r4 e\f e
    d e r
    d c r
    R2.*2 %65
    e2 \pa d4
    g, \pd e' e
    d8. d16 d8 d d d
    c4 r d8. d16
    c4 r r\fermata \bar "|." %70 finis
  }
}
