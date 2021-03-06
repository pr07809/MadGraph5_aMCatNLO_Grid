#!/bin/bash 
#./install.py --carddir Cards/AxialMonoW   --proc 801  --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/AxialMonoZ   --proc 801  --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/VectorMonoW  --proc 800  --runcms runcmsgrid_LO.sh  --resubmit True
#./install.py --carddir Cards/VectorMonoZ  --proc 800  --runcms runcmsgrid_LO.sh 

#./install.py --carddir Cards/Vector_Dilep_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph  --proc 800  --runcms runcmsgrid.sh 
#./install.py --carddir Cards/Axial_Dilep_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph   --proc 801  --runcms runcmsgrid.sh 
#./install.py --carddir Cards/Vector_Dijet_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph  --proc 800  --runcms runcmsgrid.sh 
#./install.py --carddir Cards/Axial_Dijet_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph   --proc 801  --runcms runcmsgrid.sh 
#./install.py --carddir Cards/Vector_Dijet_LO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph  --proc 800  --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/Axial_Dijet_LO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph   --proc 801  --runcms runcmsgrid_LO.sh 
./install.py --carddir Cards/Vector_Dijet_LO_Mphi_Mchi_gSM-1p5_gDM-1p0_13TeV-madgraph  --proc 800  --runcms runcmsgrid_LO.sh --gq 1.5
./install.py --carddir Cards/Axial_Dijet_LO_Mphi_Mchi_gSM-1p5_gDM-1p0_13TeV-madgraph   --proc 801  --runcms runcmsgrid_LO.sh --gq 1.5
exit
./install.py --carddir Cards/ScalarSMM_MonoZ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph   --proc 805  --gq 0.4 --resubmit True
./install.py --carddir Cards/ScalarSMM_MonoZLL_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph --proc 805  --gq 0.4 --resubmit True
./install.py --carddir Cards/ScalarSMM_MonoW_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph   --proc 805  --gq 0.4 --resubmit True
./install.py --carddir Cards/ScalarSMM_MonoJ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph   --proc 805  --gq 0.4 --runcms runcmsgrid_LO.sh --resubmit True
./install.py --carddir Cards/ScalarSMM_MonoJJ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph  --proc 805  --gq 0.4 --runcms runcmsgrid_LO.sh --resubmit True
./install.py --carddir Cards/ScalarSMM_TTbar_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph   --proc 805  --gq 0.4 --resubmit True
./install.py --carddir Cards/ScalarSMM_TTbar2L_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph --proc 805  --gq 0.4 --resubmit True
./install.py --carddir Cards/TTbarDMJets_scalar_NLO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8     --proc 805  --gq 1 --resubmit True
./install.py --carddir Cards/TTbarDMJets_pseudo_NLO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8     --proc 806  --gq 1 --resubmit True
./install.py --carddir Cards/TTbarDMJets2L_scalar_NLO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8   --proc 805  --gq 1 --resubmit True
./install.py --carddir Cards/TTbarDMJets2L_pseudo_NLO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8   --proc 806  --gq 1 --resubmit True
exit
#./install.py  --carddir Cards/Scalar_MonoJ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph     --proc 805  --gq 1  --runcms runcmsgrid_LO.sh  --resubmit True
#./install.py  --carddir Cards/Pseudo_MonoJ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph     --proc 806  --gq 1  --runcms runcmsgrid_LO.sh  --resubmit True
#./install.py  --carddir Cards/Scalar_MonoZ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph     --proc 805  --gq 1  --runcms runcmsgrid_LO.sh  --resubmit True
#./install.py  --carddir Cards/Pseudo_MonoZ_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph     --proc 806  --gq 1  --runcms runcmsgrid_LO.sh  --resubmit True
#./install.py  --carddir Cards/Scalar_MonoZLL_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph   --proc 805  --gq 1  --runcms runcmsgrid_LO.sh  --resubmit True
#./install.py  --carddir Cards/Pseudo_MonoZLL_NLO_Mphi_Mchi_gSM-1p0_gDM-1p0_13TeV-madgraph   --proc 806  --gq 1  --runcms runcmsgrid_LO.sh  --resubmit True

#./install.py --carddir Cards/ggh01j   --proc 805  --gq 1  --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/ggh012j   --proc 805  --gq 1  --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/a2j_LO       --proc 805  --gq 1 --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/aj_LO        --proc 805  --gq 1 --runcms runcmsgrid_LO.sh 

#./install.py --carddir Cards/a2j      --proc 805  --gq 1
#./install.py --carddir Cards/aj_100       --proc 805  --gq 1
#./install.py --carddir Cards/z2j_100      --proc 805  --gq 
#./install.py --carddir Cards/w2j_100      --proc 805  --gq 1
./install.py --carddir Cards/z2j_LO      --proc 805  --gq 1
./install.py --carddir Cards/zj_LO       --proc 805  --gq 1

##./install.py --carddir Cards/zj       --proc 805  --gq 1

#./install.py --carddir Cards/Waj       --proc 805  --gq 1 --runcms runcmsgrid_LO.sh
#./install.py --carddir Cards/Zaj       --proc 805  --gq 1 --runcms runcmsgrid_LO.sh
exit
#./install.py --carddir Cards/BBbarDMJets_scalar_LO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8   --proc 805  --gq 1 --runcms runcmsgrid_LO.sh
#./install.py --carddir Cards/BBbarDMJets_pseudo_LO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8   --proc 806  --gq 1 --runcms runcmsgrid_LO.sh 
#./install.py --carddir Cards/Axial_MonoJ_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph       --proc 801 --gdm 1.001 

#./install.py --carddir Cards/TTbarDMJets_scalar_LO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8     --proc 805  --gq 1 
#./install.py --carddir Cards/TTbarDMJets_pseudo_LO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8     --proc 806  --gq 1 
#./install.py --carddir Cards/TTbarDMJets2L_scalar_LO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8   --proc 805  --gq 1 
#./install.py --carddir Cards/TTbarDMJets2L_pseudo_LO_Mchi_Mphi_TuneCUETP8M1_13TeV-madgraphMLM-pythia8   --proc 806  --gq 1 


./install.py --carddir Cards/Axial_MonoPhoton_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph  --proc 801
exit
./install.py --carddir Cards/Axial_MonoW_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph       --proc 801 --resubmit True
./install.py --carddir Cards/Axial_MonoZLL_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph     --proc 801 --resubmit True
./install.py --carddir Cards/Axial_MonoZ_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph       --proc 801 --resubmit True
#./install.py --carddir Cards/Vector_MonoPhoton_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph --proc 800 --resubmit True
./install.py --carddir Cards/Vector_MonoZLL_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph    --proc 800 --resubmit True
./install.py --carddir Cards/Vector_MonoJ_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph      --proc 800 --resubmit True
./install.py --carddir Cards/Vector_MonoZ_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph      --proc 800 --resubmit True
./install.py --carddir Cards/Vector_MonoW_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph      --proc 800 --resubmit True
exit
./install.py --carddir Cards/Vector_Dijet_NLO_Mphi_Mchi_gSM-0p25_gDM-1p0_13TeV-madgraph      --proc 800 