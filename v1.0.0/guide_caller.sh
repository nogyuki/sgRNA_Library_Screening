#!/usr/sh

###########################################################################
#
#Current Version is Deposited to `https://github.com/SuzukiLab-icems/guide-caller`.
#Future update will be conducted in this Repository.
#
#guide_caller_v1.0.0/guide_caller.sh
#
#	 Copyright (c) 2024, Noguchi Yuki (Jun Suzuki lab)
#	 This software is released under the MIT License, see LICENSE (https://opensource.org/license/mit/).
#    @citation: Noguchi, Y., Onodera, Y., Maruoka, M., Miyamoto, T., Kosako, H., Suzuki., J. 2024. In vivo CRISPR screening directly targeting testicular cells. Cell Genomics.
#    @author:  Noguchi Yuki
#    @contact: nyuhki21@gmail.com,jsuzuki@icems.kyoto-u.ac.jp
#
##REFERENCE:
#1.	Li, W., Xu, H., Xiao, T., Cong, L., Love, M.I., Zhang, F., Irizarry, R.A., Liu, J.S., Brown, M.A., and Liu, X.S. MAGeCK enables robust identification of essential genes from genome-scale CRISPR/Cas9 knockout screens. Genome Biology. 2014; 15: 554. 10.1186/s13059-014-0554-4
#2. Martin, M. Cutadapt removes adapter sequences from high-throughput sequencing reads. EMBnet.journal. 2011; 17: 10-12. 10.14806/ej.17.1.200
#3. FastQC: https://www.bioinformatics.babraham.ac.uk/projects/fastqc/
#
##Detailed Usage:
#You can run guide_caller by typing 'sh guide_caller_v1.0.0/guide_caller.sh -i <your directory> -f <alignment_file.csv> -c <CPU core>' in 'guide_caller' directory. Please type pwd and confirm your current directory is 'guide_caller.'
#
#[Directory Architecture]
#guide_caller
#	|
#	|-guide_caller_v1.0.0
#	|	|-guide_caller.sh
#	|	|-matrix_shaper.py
#	|
#	|-alignment_files <- *Do not change the name!
#	|	|-alignment_file.csv
#	|
#	|-your directory
#		|-sample_name
#			|-sample_name.fastq <- *.fastq should be used!
#		|-•••
#			|-•••
#If you want to change the directory, pls fix line.68 according to your preference.
###########################################################################
