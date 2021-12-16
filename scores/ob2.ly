\version "2.22.0"

\include "../definitions.ly"
#(define option-instrument-name "ob 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "Benedictus"
    \addTocEntry
    \paper { systems-per-page = #6 indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Oboe II"
          \BenedictusOboe
        }
      >>
    }
  }
}
