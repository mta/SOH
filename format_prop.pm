sub soh_format {
  $outfile = shift @_;
  %h = @_;
  print_head("$outfile","Propulsion", %h);

open (SF, ">>$outfile");

printf SF "<TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=LEFT COLSPAN=11><FONT SIZE=4>MUPS</FONT></TR>\n";
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PF1MV1C1</FONT></TD>\n", ${$h{PF1MV1C1}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PF1MV1C1}}[3], ${$h{PF1MV1C1}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM1THV1T</FONT></TD>\n", ${$h{PM1THV1T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM1THV1T}}[3], ${$h{PM1THV1T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM3THV1T</FONT></TD>\n", ${$h{PM3THV1T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM3THV1T}}[3], ${$h{PM3THV1T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMCBHTP1</FONT></TD>\n", ${$h{PMCBHTP1}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PMCBHTP1}}[3], ${$h{PMCBHTP1}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PF1MV1C2</FONT></TD>\n", ${$h{PF1MV1C2}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PF1MV1C2}}[3], ${$h{PF1MV1C2}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM1THV2T</FONT></TD>\n", ${$h{PM1THV2T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM1THV2T}}[3], ${$h{PM1THV2T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM3THV2T</FONT></TD>\n", ${$h{PM3THV2T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM3THV2T}}[3], ${$h{PM3THV2T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMCBHTP2</FONT></TD>\n", ${$h{PMCBHTP2}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PMCBHTP2}}[3], ${$h{PMCBHTP2}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PF1MV2C1</FONT></TD>\n", ${$h{PF1MV2C1}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PF1MV2C1}}[3], ${$h{PF1MV2C1}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM2THV1T</FONT></TD>\n", ${$h{PM2THV1T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM2THV1T}}[3], ${$h{PM2THV1T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM4THV1T</FONT></TD>\n", ${$h{PM4THV1T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM4THV1T}}[3], ${$h{PM4THV1T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMCBHTR1</FONT></TD>\n", ${$h{PMCBHTR1}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PMCBHTR1}}[3], ${$h{PMCBHTR1}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PF1MV2C2</FONT></TD>\n", ${$h{PF1MV2C2}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PF1MV2C2}}[3], ${$h{PF1MV2C2}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM2THV2T</FONT></TD>\n", ${$h{PM2THV2T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM2THV2T}}[3], ${$h{PM2THV2T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PM4THV2T</FONT></TD>\n", ${$h{PM4THV2T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PM4THV2T}}[3], ${$h{PM4THV2T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMCBHTR2</FONT></TD>\n", ${$h{PMCBHTR2}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{PMCBHTR2}}[3], ${$h{PMCBHTR2}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMTANK1T</FONT></TD>\n", ${$h{PMTANK1T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PMTANK1T}}[3], ${$h{PMTANK1T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMTANK2T</FONT></TD>\n", ${$h{PMTANK2T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PMTANK2T}}[3], ${$h{PMTANK2T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMTANK3T</FONT></TD>\n", ${$h{PMTANK3T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PMTANK3T}}[3], ${$h{PMTANK3T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMFP01T</FONT></TD>\n", ${$h{PMFP01T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PMFP01T}}[3], ${$h{PMFP01T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PMTANKP</FONT></TD>\n", ${$h{PMTANKP}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PMTANKP}}[3], ${$h{PMTANKP}}[1];
printf SF "</TABLE>\n";

printf SF "<BR>\n";

printf SF "<TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=LEFT COLSPAN=5><FONT SIZE=4>SYSTEM TEMPS</FONT></TR>\n";
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE01T</FONT></TD>\n", ${$h{PLINE01T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE01T}}[3], ${$h{PLINE01T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE09T</FONT></TD>\n", ${$h{PLINE09T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE09T}}[3], ${$h{PLINE09T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFDM101T</FONT></TD>\n", ${$h{PFDM101T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFDM101T}}[3], ${$h{PFDM101T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE02T</FONT></TD>\n", ${$h{PLINE02T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE02T}}[3], ${$h{PLINE02T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE10T</FONT></TD>\n", ${$h{PLINE10T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE10T}}[3], ${$h{PLINE10T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFDM102T</FONT></TD>\n", ${$h{PFDM102T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFDM102T}}[3], ${$h{PFDM102T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE03T</FONT></TD>\n", ${$h{PLINE03T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE03T}}[3], ${$h{PLINE03T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE11T</FONT></TD>\n", ${$h{PLINE11T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE11T}}[3], ${$h{PLINE11T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFDM201T</FONT></TD>\n", ${$h{PFDM201T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFDM201T}}[3], ${$h{PFDM201T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE04T</FONT></TD>\n", ${$h{PLINE04T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE04T}}[3], ${$h{PLINE04T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE12T</FONT></TD>\n", ${$h{PLINE12T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE12T}}[3], ${$h{PLINE12T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFDM202T</FONT></TD>\n", ${$h{PFDM202T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFDM202T}}[3], ${$h{PFDM202T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE05T</FONT></TD>\n", ${$h{PLINE05T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE05T}}[3], ${$h{PLINE05T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE13T</FONT></TD>\n", ${$h{PLINE13T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE13T}}[3], ${$h{PLINE13T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFFP01T</FONT></TD>\n", ${$h{PFFP01T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFFP01T}}[3], ${$h{PFFP01T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE06T</FONT></TD>\n", ${$h{PLINE06T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE06T}}[3], ${$h{PLINE06T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE14T</FONT></TD>\n", ${$h{PLINE14T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE14T}}[3], ${$h{PLINE14T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFTANK1T</FONT></TD>\n", ${$h{PFTANK1T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFTANK1T}}[3], ${$h{PFTANK1T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE07T</FONT></TD>\n", ${$h{PLINE07T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE07T}}[3], ${$h{PLINE07T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE15T</FONT></TD>\n", ${$h{PLINE15T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE15T}}[3], ${$h{PLINE15T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PFTANK2T</FONT></TD>\n", ${$h{PFTANK2T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PFTANK2T}}[3], ${$h{PFTANK2T}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE08T</FONT></TD>\n", ${$h{PLINE08T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE08T}}[3], ${$h{PLINE08T}}[1];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2>&nbsp</FONT>\n";
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>PLINE16T</FONT></TD>\n", ${$h{PLINE16T}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{PLINE16T}}[3], ${$h{PLINE16T}}[1];
printf SF "</TABLE>\n";
printf SF "<BR>\n";
close SF;

print_links("$outfile");
print SF "</BODY></HTML>\n";
close SF;
# end
}
1;