latex %1
bibtex %1
latex %1
gbk2uni %1.out
latex %1
dvips -ta4 -Ppdf -G0 %1
ps2pdf14 %1.ps
