source /osg/grid/setup.sh
source /osg/app/glite/etc/profile.d/grid_env.sh # gLite-UI
voms-proxy-init --valid 168:00 -voms cms 
voms-proxy-info --all
source /cvmfs/cms.cern.ch/crab/crab.sh # CRAB2
echo "WARN: Make sure you have your sourced a CMSSW env before submitting crab jobs."

