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
  features := .insert .KaTeX .empty

#eval config.features

def main := manualMain (%doc VersoTest.Basic) (config := config)
