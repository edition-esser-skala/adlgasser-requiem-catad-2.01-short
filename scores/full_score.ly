\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #15
  top-system-spacing.minimum-distance = #15
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #15
  markup-system-spacing.minimum-distance = #15
}

\book {
  % \bookpart {
  %   \section "1" "Introitus"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = "Oboe I, II"
  %           \partCombine #'(0 . 10) \IntroitusOboeI \IntroitusOboeII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = "Fagotto I, II"
  %           \partCombine #'(0 . 10) \IntroitusFagottoI \IntroitusFagottoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine #'(0 . 10) \IntroitusClarinoI \IntroitusClarinoII
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Trombone"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IntroitusTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IntroitusTromboneII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \IntroitusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \IntroitusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \IntroitusViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "Viola"
  %           \IntroitusViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \IntroitusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \IntroitusSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \IntroitusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \IntroitusAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \IntroitusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \IntroitusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \IntroitusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \IntroitusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \IntroitusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \IntroitusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 75 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Kyrie"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
  %           \partCombine #'(0 . 10) \KyrieOboeI \KyrieOboeII
  %         >>
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
  %           \partCombine #'(0 . 10) \KyrieFagottoI \KyrieFagottoII
  %         >>
  %       >>
  %       \new StaffGroup <<
  %         \new Staff \with { \smallStaffDistance } <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \KyrieClarinoI \KyrieClarinoII
  %         >>
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "trb"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \KyrieTromboneI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \KyrieTromboneII
  %           }
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \KyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff \with { \smallGroupDistance } <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \KyrieViolinoII
  %           }
  %         >>
  %         \new Staff {
  %           \set Staff.instrumentName = "vla"
  %           \KyrieViola
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 90 }
  %   }
  % }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "ob" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "ob 1"
            \set Staff.soloIIText = \markup \remark \medium "ob 2"
            \partCombine #'(0 . 10) \SequentiaOboeI \SequentiaOboeII
          >>
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "fag" "1, 2" }
            \set Staff.soloText = \markup \remark \medium "fag 1"
            \set Staff.soloIIText = \markup \remark \medium "fag 2"
            \partCombine #'(0 . 10) \SequentiaFagottoI \SequentiaFagottoII
          >>
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
            \partCombine #'(0 . 10) \SequentiaClarinoI \SequentiaClarinoII
          >>
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "trb"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SequentiaTromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SequentiaTromboneII
            }
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = "timp"
          \SequentiaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \SequentiaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \SequentiaViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "vla"
            \SequentiaViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \SequentiaSoprano }
          }
          \new Lyrics \lyricsto Soprano \SequentiaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \SequentiaAlto }
          }
          \new Lyrics \lyricsto Alto \SequentiaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \SequentiaTenore }
          }
          \new Lyrics \lyricsto Tenore \SequentiaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \SequentiaBasso }
          }
          \new Lyrics \lyricsto Basso \SequentiaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \SequentiaOrgano
          }
        >>
        \new FiguredBass { \SequentiaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
