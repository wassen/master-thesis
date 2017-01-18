#!/usr/bin/env perl
#$latex = 'platex -guess-input-enc -src-specials -interaction=nonstopmode -synctex=1';
$latex = 'platex -synctex=1';
# $latex_silent = 'platex -interaction=batchmode';
# $dvips = 'dvips';
$bibtex = 'pbibtex';
# $dvi_previewer = 'start dviout'; # -pv option
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';
$pdf_previewer = 'atom';
# $preview_continuous_mode = 1;
# $pdf_mode = 3;
# $pdf_update_method = 4;
