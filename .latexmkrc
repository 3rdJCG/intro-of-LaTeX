#!/usr/bin/env perl
$pdf_mode         = 3;
$latex            = 'uplatex -halt-on-error --shell-escape';
$latex_silent     = 'uplatex -halt-on-error -interaction=batchmode --shell-escape';
$bibtex           = 'upbibtex';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';