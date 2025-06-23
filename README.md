# BAR12_Barcelona assembly

This assembly is for BAR12 male individual using PacBIo HIFI. the contigs produced did not seem to contain mitochondrial genome 

100N was used to fill gaps, and 1000N was used as centromere.

Telomere ends:
TTAGGG
CCCTAA

## Primary assembly

### XSR 
- h2tg000008l.fasta - CCCTAA at start

### YSR
- h1tg000001l.fasta - CCCTAA at start

### PAR NEED TO FIX
- long h1tg000005l.fasta - telomeres both sides 
- short h1tg000013l.fasta - no telomeres, h1tg000009l.fasta[::r] - no telomeres and h1tg000010l.fasta[::r] - no telomeres

### chr1 
- h1tg000002l.fasta - CCCTAA at start (chr1 short and long arm have likely fused in the Barcelona culture as the same phenomenon is found in ref Bar2 as well as Bar12)

### chr2
- long h1tg000004l.fasta - telomeres on both ends (short TTAGGG)
- short h1tg000008l.fasta[::r] - telomeres on both ends

## Alternative assembly

### PAR_alt NEED TO FIX
- long h2tg000007l.fasta - CCCTAA at start (maps in correct orientation against Bar12 despite telomere position)
- short h2tg000011l.fasta - no telomeres, Short - h2tg000018l.fasta - no telomeres, h2tg000010l.fasta - no telomeres

### chr1_alt NEED TO FIX

- h2tg000004l.fasta - no telomeres
h2tg000006l.fasta - no telomeres
h2tg000016l.fasta[::r] - CCCTAA at start



### chr2_alt
- long h2tg000001l.fasta - CCCTAA at start (maps in correct orientation against Bar12 despite telomere position)
- short h2tg000003l.fasta - CCCTAA at start, h2tg000014l.fasta - TTAGGG at end 
