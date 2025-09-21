import VersoTest

import VersoManual

open Verso Doc
open Verso.Genre Manual

def config : Config where
  destination := "docs"
  emitTeX := false
  emitHtmlSingle := true
  emitHtmlMulti := false
  htmlDepth := 1

def main := manualMain (%doc VersoTest.Basic) (config := config)
