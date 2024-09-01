\version "2.24.2"

\include "../definitions.ly"
#(define option-instrument-name "ob 1")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "1" "Introitus"
    \addTocEntry
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe I"
          \IntroitusOboeI
        }
      >>
    }
  }
  \bookpart {
    \section "2" "Kyrie"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \KyrieOboeI }
      >>
    }
  }
  \bookpart {
    \section "3" "Sequentia"
    \addTocEntry
    \score {
      <<
        \new Staff { \SequentiaOboeI }
      >>
    }
  }
  \bookpart {
    \section "4" "Offertorium"
    \addTocEntry
    \score {
      <<
        \new Staff { \OffertoriumOboeI }
      >>
    }
  }
  \bookpart {
    \section "5" "Sanctus"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \SanctusOboeI }
      >>
    }
  }
  \bookpart {
    \section "6" "Benedictus"
    \addTocEntry
    \score {
      <<
        \new Staff { \BenedictusOboeI }
      >>
    }
  }
  \bookpart {
    \section "7" "Agnus Dei"
    \addTocEntry
    \score {
      <<
        \new Staff { \AgnusOboeI }
      >>
    }
  }
}
