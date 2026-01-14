# BAR12_Barcelona assembly

This assembly is for BAR12 male individual using PacBio HIFI. the contigs produced did not seem to contain mitochondrial genome 

Bar2_p4 was used to scaffold this assembly. 
gaps are represented by 100N and centromere by 1000N

chrMT was not detected using BLAST of *O. dioica* Cox1.

## About the assemblies
- Assemblies created from contigs are written in `.usa` files (http://emboss.open-bio.org/html/use/ch06s06.html)
- Priority is given (not strictly) to the following (for primary):
	- contiguity
	- size
	- telomere presence
	- Special preference when primary vs alt shows more complete sequence in one or the other
- https://github.com/johannesnicolaus/find_telomeres was used to find telomeres
- https://github.com/johannesnicolaus/usa_to_assembly/ was used to build assemblies from usa files and contig fasta files
- https://nf-co.re/pairgenomealign was used for pairwise genome alignment


## Primary assembly

### XSR 
- h2tg000008l.fasta - CCCTAA at start

### YSR
- h1tg000001l.fasta - CCCTAA at start
This is reversed from Bar2_p4.

### PAR
short
- h2tg000010l.fasta reversed (following alternative assembly)
- h2tg000018l.fasta (a bit unsure)

long
- h2tg000011l.fasta (no telomeres)
- h2tg000007l.fasta reversed (no telomeres)

### chr1 
short and long (fused)
- h1tg000002l.fasta - telomere at start (chr1 short and long arm have likely fused in the Barcelona culture as the same phenomenon is found in ref Bar2 as well as Bar12)

### chr2
short
- h1tg000008l.fasta reversed - telomeres on both ends

long
- h1tg000004l.fasta - telomeres on both ends (short TTAGGG)

Huge inversion between haplotypes, don't know if it is biological or not.

## Alternative assembly

### PAR_alt
short
- h1tg000009l.fasta (telomeres at the start)
- h1tg000010l.fasta (unsure about orientation)

long
- h1tg000005l.fasta reversed

### chr1_alt
short
- h2tg000016l.fasta (left telomere)
- h2tg000006l.fasta (no telomere)

long
- h2tg000004l.fasta (left telomere, which may be wrong?)

Unsure about the position of the centromere, putative short and long arms are separated by a 100N gap

### chr2_alt
short
- h2tg000003l.fasta (left telomere)
- h2tg000014l.fasta

long
- h2tg000001l.fasta (no telomere)

