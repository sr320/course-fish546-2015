#!/bin/bash
set -x
readonly IPLANT_USER=sr320
export IPLANT_USER
export SCRIPT_LOCATION=${BASH_SOURCE}
mkdir -p logs
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
	exit $EXITSTATUS
fi
touch logs/de-transfer-trigger.txt
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
	exit $EXITSTATUS
fi
EXITSTATUS=0
PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/Cuffmerge2_heat-2014-12-20-19-14-34.8/cuffmerge_out/merged_with_ref_ids.gtf' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-0-stdout 2> logs/condor-0-input-0-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/TopHat2-SE_analysis_heat-b-2014-12-19-15-09-00.4/bam/2M_AGTCAA_L001_R1_001.bam' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-1-stdout 2> logs/condor-0-input-1-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/TopHat2-SE_analysis_heat-b-2014-12-19-15-09-00.4/bam/4M_AGTTCC_L001_R1_001.bam' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-2-stdout 2> logs/condor-0-input-2-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/TopHat2-SE_analysis_heat-b-2014-12-19-15-09-00.4/bam/6M_ATGTCA_L001_R1_001.bam' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-3-stdout 2> logs/condor-0-input-3-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/TopHat2-SE_analysis_heat-b-2014-12-19-15-09-00.4/bam/6M-HS_GTGAAA_L001_R1_001.bam' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-4-stdout 2> logs/condor-0-input-4-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/TopHat2-SE_analysis_heat-b-2014-12-19-15-09-00.4/bam/4M-HS_GTCCGC_L001_R1_001.bam' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-5-stdout 2> logs/condor-0-input-5-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock get --user sr320 --source '/iplant/home/sr320/BS-heat/TopHat2-SE_analysis_heat-b-2014-12-19-15-09-00.4/bam/2M-HS_CCGTCC_L001_R1_001.bam' --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' 1> logs/condor-0-input-6-stdout 2> logs/condor-0-input-6-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

 /usr/local2/sheldon/cuffdiff_test.pl                  --nameOne 'Pre' --sampleOne '2M_AGTCAA_L001_R1_001.bam' --sampleOne '4M_AGTTCC_L001_R1_001.bam' --sampleOne '6M_ATGTCA_L001_R1_001.bam' --nameTwo 'Post' --sampleTwo '6M-HS_GTGAAA_L001_R1_001.bam' --sampleTwo '4M-HS_GTCCGC_L001_R1_001.bam' --sampleTwo '2M-HS_CCGTCC_L001_R1_001.bam' --version '2.1.1' --userReference 'merged_with_ref_ids.gtf' --min-alignment-count '10'  '--compatible-hits-norm' --FDR '0.05' 1> logs/condor-stdout-0 2> logs/condor-stderr-0
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi

PATH=/usr/local/icommands/:/usr/local2/icommands/:/usr/local/bin/:/usr/local2/bin/:/usr/bin/ /usr/local/bin/porklock put --user sr320 --config /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/irods-config --destination '/iplant/home/sr320/BS-heat/Cuffdiff2_heat-b-2014-12-20-22-27-15.4' -m 'ipc-execution-id,73778d15-9e83-4761-8224-02325675b386,UUID' -m 'ipc-analysis-id,01659f91-435e-4219-a528-1d82e8e75cc6,UUID' --exclude .job.ad,.machine.ad,_condor_stderr,_condor_stdout,condor_exec.exe,.chirp_config,.chirp.config,'merged_with_ref_ids.gtf','2M_AGTCAA_L001_R1_001.bam','4M_AGTTCC_L001_R1_001.bam','6M_ATGTCA_L001_R1_001.bam','6M-HS_GTGAAA_L001_R1_001.bam','4M-HS_GTCCGC_L001_R1_001.bam','2M-HS_CCGTCC_L001_R1_001.bam' 1> logs/output-last-stdout 2> logs/output-last-stderr
if [ ! "$?" -eq "0" ]; then
	EXITSTATUS=1
fi
ps aux
echo -----
for i in $(ls logs); do
    echo logs/$i
    cat logs/$i
    echo -----
done
exit $EXITSTATUS
