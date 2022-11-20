\version "2.22.0"

IntroitusTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 3/4 \tempoIntroitus
    c4\f r r
    c r r
    c c c8. c16
    c4 r r
    R2.*6 %10
    c8.\f c16 c8 c c c
    g4 r r
    g r r
    R2.*2 %15
    c4\f r r
    R2.
    r4 c\f c
    g c r
    g c r %20
    R2.*3
    g4 r r
    g8. g16 g8 g g g %25
    c4 r g8. g16 \noBreak
    c4 r r\fermata \bar "||"
    \tempoTeDecet R2.*53 %80
    R2.\fermata \markRequiemDaCapo \bar "||" %81 finis
  }
}

KyrieTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoKyrie
    c4\f r r2
    c4 r r2
    c4 r c r
    r2 r8 c16 c c8 c
    c4 r r2 %5
    r4 r8 g c4 r
    R1*5 %11
    r2 r8 g\f g4
    r4 c8 r r4 c8 r
    r2 g4 r
    g8 g16 g g8 g c4 r %15
    r2 c4 r
    r2 c4 r
    c r r2
    R1*5 %23
    r2 r8 g\f g r
    R1*2 %26
    r4 g8.\f g16 c4 r
    r g8. g16 c4 r8 g
    c c16 c c8 c c4 r\fermata \bar "|." %29 finis
  }
}

SequentiaTimpani = {
  \relative c {
    \clef bass
    \key c \major \time 4/4 \tempoSequentia
    % \twofourtime \time 2/4 \tempoLiber \newSpacingSection
    % \time 4/4 \tempoLacrimosa \newSpacingSection
  }
}
