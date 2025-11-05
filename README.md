## A rna-seq analysis pipeline and demo using Bulk RNA-seq for differential gene expression

- Research Paper: [RNA-seq analysis of lung adenocarcinomas reveals different gene expression profiles between smoking and nonsmoking patients]("bulk-rna-seq/papers/rna-seq-smokers-nonsmokers.pdf")
  
- Dataset: [GSE40419](https://www.ncbi.nlm.nih.gov/geo/query/acc.cgi?acc=GSE40419)

- Citation:
    - Li Y, Xiao X, Ji X, Liu B, Amos CI. RNA-seq analysis of lung adenocarcinomas reveals different gene expression profiles between smoking and nonsmoking patients. Tumour Biol. 2015 Nov;36(11):8993-9003. doi: 10.1007/s13277-015-3576-y. Epub 2015 Jun 17. PMID: 26081616; PMCID: PMC4674426.  
## Outline
    - Quality Control
    - Phase I: Align and Assembly of sequencing reads (Workflow)
    - Phase II: Quantification of Read/Transcript Abundance (Workflow) 
    - Phase III: Filtering and Normalization
    - Differential Gene Expression Analysis (R)

## workflow-dependencies
    - trim-galore=0.6.10
    - fastqc=0.12.1
    - HISAT2
    - featureCounts 
## workflow-graph
<img src="bulk-rna-seq/workflow/figures/rulegraph.png" alt="Alt text" width="500">

