' IPEEK / IPOKE test

10 A% = 256
20 B% = IPEEK(VARPTR(A%))
30 PRINT A%, B%
40 IPOKE VARPTR(B%), 257
50 PRINT A%, B%





