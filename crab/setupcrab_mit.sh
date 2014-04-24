source /cvmfs/grid.cern.ch/3.2.11-1/etc/profile.d/grid-env.sh
source /cvmfs/cms.cern.ch/crab/crab.sh # CRAB2
voms-proxy-init --valid 168:00 -voms cms 
voms-proxy-info --all
echo "WARN: Make sure you have your sourced a CMSSW env before submitting crab jobs."

