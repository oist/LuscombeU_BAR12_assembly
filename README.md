# BAR12_Barcelona assembly

This assembly is for BAR12 male individual using PacBio HIFI. the contigs produced did not seem to contain mitochondrial genome 

Bar2_p4 was used to scaffold this assembly. 
gaps are represented by 100N and centromere by 1000N

Telomere ends:
TTAGGG
CCCTAA

## Primary assembly

### XSR 
- h2tg000008l.fasta - CCCTAA at start

### YSR
- h1tg000001l.fasta - CCCTAA at start
This is reversed from Bar2_p4.

### PAR
short
- h1tg000009l.fasta (telomeres at the start)
- h1tg000010l.fasta (unsure about orientation)
- h1tg000005l.fasta reversed

long
- h1tg000005l.fasta reversed (telomeres in both ends, so unsure about orientation)


### chr1 
short and long (fused)
- h1tg000002l.fasta - telomere at start (chr1 short and long arm have likely fused in the Barcelona culture as the same phenomenon is found in ref Bar2 as well as Bar12)

### chr2
long
- h1tg000004l.fasta - telomeres on both ends (short TTAGGG)
short
- h1tg000008l.fasta reversed - telomeres on both ends

Huge inversion between haplotypes, don't know if it is biological or not.

## Alternative assembly

### PAR_alt 
short
- h2tg000010l.fasta reversed (following primary assembly)
- h2tg000018l.fasta (a bit unsure)
long
- h2tg000011l.fasta (no telomeres)
- h2tg000007l.fasta reversed (no telomeres)

### chr1_alt
short
- h2tg000016l.fasta (left telomere)
- h2tg000006l.fasta (no telomere)

long
- h2tg000004l.fasta (left telomere, which may be wrong?)


### chr2_alt
short
- h2tg000003l.fasta (left telomere)

long
- h2tg000001l.fasta (no telomere)
