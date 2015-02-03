universe = vanilla
executable = /bin/bash
rank = mips
arguments = "/condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/iplant.sh"
output = /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/script-output.log
error = /condor01/scratch/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/script-error.log
log = /tmp/sr320/Cuffdiff2_heat-b-2014-12-20-15-27-18.939/logs/script-condor-log
request_disk = 175
+IpcUuid = "73778d15-9e83-4761-8224-02325675b386"
+IpcJobId = "generated_script"
+IpcUsername = "sr320"
+IpcExe = "cuffdiff_test.pl "
+IpcExePath = "/usr/local2/sheldon"
should_transfer_files = YES
transfer_output_files = logs/de-transfer-trigger.txt
when_to_transfer_output = ON_EXIT_OR_EVICT
notification = NEVER
queue
