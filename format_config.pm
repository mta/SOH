sub soh_format {
  $outfile = shift @_;
  %h = @_;

  print_head("$outfile","S/C Configuration", %h);

open (SF, ">>$outfile");
printf SF "<TABLE BORDER=0>\n";
printf SF "<TR><TD><TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=CENTER COLSPAN=2><FONT SIZE=4>Flight Software</FONT></TR>";
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>COSCS128S</FONT></TD>\n", ${$h{COSCS128S}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{COSCS128S}}[3], ${$h{COSCS128S}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>COSCS129S</FONT></TD>\n", ${$h{COSCS129S}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{COSCS129S}}[3], ${$h{COSCS129S}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>COSCS130S</FONT></TD>\n", ${$h{COSCS130S}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{COSCS130S}}[3], ${$h{COSCS130S}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>COSCS107S</FONT></TD>\n", ${$h{COSCS107S}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{COSCS107S}}[3], ${$h{COSCS107S}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>CORADMEN</FONT></TD>\n", ${$h{CORADMEN}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{CORADMEN}}[3], ${$h{CORADMEN}}[1];
printf SF "<TR><TD><FONT SIZE=2>&nbsp</TR>\n";
printf SF "</TABLE>\n";

printf SF "<TD><TABLE BORDER=0><TR><TD><FONT SIZE=2>\&nbsp</TR></TABLE>\n";

printf SF "<TD><TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=CENTER COLSPAN=2><FONT SIZE=4>Attitude</FONT></TR>\n";

printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOATTQT1</FONT></TD>\n", ${$h{AOATTQT1}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%10.7f</FONT></TD>\n", ${$h{AOATTQT1}}[3], ${$h{AOATTQT1}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOATTQT2</FONT></TD>\n", ${$h{AOATTQT2}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%10.7f</FONT></TD>\n", ${$h{AOATTQT2}}[3], ${$h{AOATTQT2}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOATTQT3</FONT></TD>\n", ${$h{AOATTQT3}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%10.7f</FONT></TD>\n", ${$h{AOATTQT3}}[3], ${$h{AOATTQT3}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOATTQT4</FONT></TD>\n", ${$h{AOATTQT4}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%10.7f</FONT></TD>\n", ${$h{AOATTQT4}}[3], ${$h{AOATTQT4}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOALPANG</FONT></TD>\n", ${$h{AOALPANG}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOALPANG}}[3], ${$h{AOALPANG}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOBETANG</FONT></TD>\n", ${$h{AOBETANG}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOBETANG}}[3], ${$h{AOBETANG}}[1];
printf SF "</TABLE>\n";

printf SF "<TD><TABLE BORDER=0><TR><TD><FONT SIZE=2>\&nbsp</TR></TABLE>\n";

printf SF "<TD><TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=CENTER COLSPAN=2><FONT SIZE=4>SIM \& OTGs</FONT></TR>\n";

printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>3TSCPOS</FONT></TD>\n", ${$h{"3TSCPOS"}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%d</FONT></TD>\n", ${$h{"3TSCPOS"}}[3], ${$h{"3TSCPOS"}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>3FAPOS</FONT></TD>\n", ${$h{"3FAPOS"}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%d</FONT></TD>\n", ${$h{"3FAPOS"}}[3], ${$h{"3FAPOS"}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>4HPOSARO</FONT></TD>\n", ${$h{"4HPOSARO"}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{"4HPOSARO"}}[3], ${$h{"4HPOSARO"}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>4LPOSBRO</FONT></TD>\n", ${$h{"4LPOSBRO"}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{"4LPOSBRO"}}[3], ${$h{"4LPOSBRO"}}[1];
printf SF "<TR><TD><FONT SIZE=2>&nbsp</TR>\n";
printf SF "<TR><TD><FONT SIZE=2>&nbsp</TR>\n";
printf SF "</TABLE>\n";

printf SF "<TD><TABLE BORDER=0><TR><TD><FONT SIZE=2>\&nbsp</TR></TABLE>\n";

printf SF "<TD><TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=CENTER COLSPAN=2><FONT SIZE=4>Misc</FONT></TR>\n";

printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOFTHRST</FONT></TD>\n", ${$h{AOFTHRST}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOFTHRST}}[3], ${$h{AOFTHRST}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOFATTMD</FONT></TD>\n", ${$h{AOFATTMD}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOFATTMD}}[3], ${$h{AOFATTMD}}[1];
printf SF "<TR><TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>AOPSSUPM</FONT></TD>\n", ${$h{AOPSSUPM}}[3];
printf SF "<TD ALIGN=LEFT><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOPSSUPM}}[3], ${$h{AOPSSUPM}}[1];
printf SF "<TR><TD><FONT SIZE=2>&nbsp</TR>\n";
printf SF "<TR><TD><FONT SIZE=2>&nbsp</TR>\n";
printf SF "<TR><TD><FONT SIZE=2>&nbsp</TR>\n";
printf SF "</TABLE>\n";
printf SF "</TABLE>\n";

printf SF "<BR>\n";

printf SF "<TABLE BORDER=0>\n";
printf SF "<TR><TD ALIGN=CENTER COLSPAN=11><FONT SIZE=4>Stars \& Fids</FONT></TR>\n";
printf SF "<TR><TD ALIGN=CENTER COLSPAN=1><FONT SIZE=3>Image</FONT>\n";
printf SF "<TD><FONT SIZE=2>&nbsp\n";
printf SF "<TD ALIGN=CENTER COLSPAN=1><FONT SIZE=3>Status Flags</FONT>\n";
printf SF "<TD><FONT SIZE=2>&nbsp\n";
printf SF "<TD ALIGN=CENTER COLSPAN=1><FONT SIZE=3>Image Function</FONT>\n";
printf SF "<TD><FONT SIZE=2>&nbsp\n";
printf SF "<TD ALIGN=CENTER COLSPAN=1><FONT SIZE=3>Centroid Y Angle</FONT>\n";
printf SF "<TD><FONT SIZE=2>&nbsp\n";
printf SF "<TD ALIGN=CENTER COLSPAN=1><FONT SIZE=3>Centroid Z Angle</FONT>\n";
printf SF "<TD><FONT SIZE=2>&nbsp\n";
printf SF "<TD ALIGN=CENTER COLSPAN=1><FONT SIZE=3>Magnitude</FONT></TR>\n";

#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM0</FONT></TD>\n", ${$h{AOIMNUM0}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM0}}[3], ${$h{AOIMNUM0}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE0</FONT></TD>\n", ${$h{AOIMAGE0}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE0}}[3], ${$h{AOIMAGE0}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT0</FONT></TD>\n", ${$h{AOACFCT0}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT0}}[3], ${$h{AOACFCT0}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN0</FONT></TD>\n", ${$h{AOACYAN0}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN0}}[3], ${$h{AOACYAN0}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN0</FONT></TD>\n", ${$h{AOACZAN0}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN0}}[3], ${$h{AOACZAN0}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG0</FONT></TD>\n", ${$h{AOACMAG0}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG0}}[3], ${$h{AOACMAG0}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM1</FONT></TD>\n", ${$h{AOIMNUM1}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM1}}[3], ${$h{AOIMNUM1}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE1</FONT></TD>\n", ${$h{AOIMAGE1}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE1}}[3], ${$h{AOIMAGE1}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT1</FONT></TD>\n", ${$h{AOACFCT1}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT1}}[3], ${$h{AOACFCT1}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN1</FONT></TD>\n", ${$h{AOACYAN1}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN1}}[3], ${$h{AOACYAN1}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN1</FONT></TD>\n", ${$h{AOACZAN1}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN1}}[3], ${$h{AOACZAN1}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG1</FONT></TD>\n", ${$h{AOACMAG1}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG1}}[3], ${$h{AOACMAG1}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM2</FONT></TD>\n", ${$h{AOIMNUM2}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM2}}[3], ${$h{AOIMNUM2}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE2</FONT></TD>\n", ${$h{AOIMAGE2}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE2}}[3], ${$h{AOIMAGE2}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT2</FONT></TD>\n", ${$h{AOACFCT2}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT2}}[3], ${$h{AOACFCT2}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN2</FONT></TD>\n", ${$h{AOACYAN2}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN2}}[3], ${$h{AOACYAN2}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN2</FONT></TD>\n", ${$h{AOACZAN2}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN2}}[3], ${$h{AOACZAN2}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG2</FONT></TD>\n", ${$h{AOACMAG2}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG2}}[3], ${$h{AOACMAG2}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM3</FONT></TD>\n", ${$h{AOIMNUM3}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM3}}[3], ${$h{AOIMNUM3}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE3</FONT></TD>\n", ${$h{AOIMAGE3}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE3}}[3], ${$h{AOIMAGE3}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT3</FONT></TD>\n", ${$h{AOACFCT3}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT3}}[3], ${$h{AOACFCT3}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN3</FONT></TD>\n", ${$h{AOACYAN3}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN3}}[3], ${$h{AOACYAN3}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN3</FONT></TD>\n", ${$h{AOACZAN3}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN3}}[3], ${$h{AOACZAN3}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG3</FONT></TD>\n", ${$h{AOACMAG3}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG3}}[3], ${$h{AOACMAG3}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM4</FONT></TD>\n", ${$h{AOIMNUM4}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM4}}[3], ${$h{AOIMNUM4}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE4</FONT></TD>\n", ${$h{AOIMAGE4}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE4}}[3], ${$h{AOIMAGE4}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT4</FONT></TD>\n", ${$h{AOACFCT4}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT4}}[3], ${$h{AOACFCT4}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN4</FONT></TD>\n", ${$h{AOACYAN4}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN4}}[3], ${$h{AOACYAN4}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN4</FONT></TD>\n", ${$h{AOACZAN4}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN4}}[3], ${$h{AOACZAN4}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG4</FONT></TD>\n", ${$h{AOACMAG4}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG4}}[3], ${$h{AOACMAG4}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM5</FONT></TD>\n", ${$h{AOIMNUM5}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM5}}[3], ${$h{AOIMNUM5}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE5</FONT></TD>\n", ${$h{AOIMAGE5}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE5}}[3], ${$h{AOIMAGE5}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT5</FONT></TD>\n", ${$h{AOACFCT5}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT5}}[3], ${$h{AOACFCT5}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN5</FONT></TD>\n", ${$h{AOACYAN5}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN5}}[3], ${$h{AOACYAN5}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN5</FONT></TD>\n", ${$h{AOACZAN5}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN5}}[3], ${$h{AOACZAN5}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG5</FONT></TD>\n", ${$h{AOACMAG5}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG5}}[3], ${$h{AOACMAG5}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM6</FONT></TD>\n", ${$h{AOIMNUM6}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM6}}[3], ${$h{AOIMNUM6}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE6</FONT></TD>\n", ${$h{AOIMAGE6}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE6}}[3], ${$h{AOIMAGE6}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT6</FONT></TD>\n", ${$h{AOACFCT6}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT6}}[3], ${$h{AOACFCT6}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN6</FONT></TD>\n", ${$h{AOACYAN6}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN6}}[3], ${$h{AOACYAN6}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN6</FONT></TD>\n", ${$h{AOACZAN6}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN6}}[3], ${$h{AOACZAN6}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG6</FONT></TD>\n", ${$h{AOACMAG6}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG6}}[3], ${$h{AOACMAG6}}[1];
#printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMNUM7</FONT></TD>\n", ${$h{AOIMNUM7}}[3];
printf SF "<TR><TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMNUM7}}[3], ${$h{AOIMNUM7}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOIMAGE7</FONT></TD>\n", ${$h{AOIMAGE7}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOIMAGE7}}[3], ${$h{AOIMAGE7}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACFCT7</FONT></TD>\n", ${$h{AOACFCT7}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%s</FONT></TD>\n", ${$h{AOACFCT7}}[3], ${$h{AOACFCT7}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACYAN7</FONT></TD>\n", ${$h{AOACYAN7}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACYAN7}}[3], ${$h{AOACYAN7}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACZAN7</FONT></TD>\n", ${$h{AOACZAN7}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACZAN7}}[3], ${$h{AOACZAN7}}[1];
printf SF "<TD><FONT SIZE=2>&nbsp\n";
#printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>AOACMAG7</FONT></TD>\n", ${$h{AOACMAG7}}[3];
printf SF "<TD ALIGN=CENTER><FONT SIZE=2 COLOR=%s>%.3f</FONT></TD>\n", ${$h{AOACMAG7}}[3], ${$h{AOACMAG7}}[1];
printf SF "</TABLE>\n";
printf SF "<BR>\n";
close SF;

print_links("$outfile");
open (SF,">>$outfile");
print SF "</BODY></HTML>\n";
close SF;
# end
}
1;
