* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<7056>
 L  FictiveLoads::area<east>::hour<7056>
 E  AreaBalance::area<west>::hour<7056>
 L  FictiveLoads::area<west>::hour<7056>
 E  AreaBalance::area<east>::hour<7057>
 L  FictiveLoads::area<east>::hour<7057>
 E  AreaBalance::area<west>::hour<7057>
 L  FictiveLoads::area<west>::hour<7057>
 E  AreaBalance::area<east>::hour<7058>
 L  FictiveLoads::area<east>::hour<7058>
 E  AreaBalance::area<west>::hour<7058>
 L  FictiveLoads::area<west>::hour<7058>
 E  AreaBalance::area<east>::hour<7059>
 L  FictiveLoads::area<east>::hour<7059>
 E  AreaBalance::area<west>::hour<7059>
 L  FictiveLoads::area<west>::hour<7059>
 E  AreaBalance::area<east>::hour<7060>
 L  FictiveLoads::area<east>::hour<7060>
 E  AreaBalance::area<west>::hour<7060>
 L  FictiveLoads::area<west>::hour<7060>
 E  AreaBalance::area<east>::hour<7061>
 L  FictiveLoads::area<east>::hour<7061>
 E  AreaBalance::area<west>::hour<7061>
 L  FictiveLoads::area<west>::hour<7061>
 E  AreaBalance::area<east>::hour<7062>
 L  FictiveLoads::area<east>::hour<7062>
 E  AreaBalance::area<west>::hour<7062>
 L  FictiveLoads::area<west>::hour<7062>
 E  AreaBalance::area<east>::hour<7063>
 L  FictiveLoads::area<east>::hour<7063>
 E  AreaBalance::area<west>::hour<7063>
 L  FictiveLoads::area<west>::hour<7063>
 E  AreaBalance::area<east>::hour<7064>
 L  FictiveLoads::area<east>::hour<7064>
 E  AreaBalance::area<west>::hour<7064>
 L  FictiveLoads::area<west>::hour<7064>
 E  AreaBalance::area<east>::hour<7065>
 L  FictiveLoads::area<east>::hour<7065>
 E  AreaBalance::area<west>::hour<7065>
 L  FictiveLoads::area<west>::hour<7065>
 E  AreaBalance::area<east>::hour<7066>
 L  FictiveLoads::area<east>::hour<7066>
 E  AreaBalance::area<west>::hour<7066>
 L  FictiveLoads::area<west>::hour<7066>
 E  AreaBalance::area<east>::hour<7067>
 L  FictiveLoads::area<east>::hour<7067>
 E  AreaBalance::area<west>::hour<7067>
 L  FictiveLoads::area<west>::hour<7067>
 E  AreaBalance::area<east>::hour<7068>
 L  FictiveLoads::area<east>::hour<7068>
 E  AreaBalance::area<west>::hour<7068>
 L  FictiveLoads::area<west>::hour<7068>
 E  AreaBalance::area<east>::hour<7069>
 L  FictiveLoads::area<east>::hour<7069>
 E  AreaBalance::area<west>::hour<7069>
 L  FictiveLoads::area<west>::hour<7069>
 E  AreaBalance::area<east>::hour<7070>
 L  FictiveLoads::area<east>::hour<7070>
 E  AreaBalance::area<west>::hour<7070>
 L  FictiveLoads::area<west>::hour<7070>
 E  AreaBalance::area<east>::hour<7071>
 L  FictiveLoads::area<east>::hour<7071>
 E  AreaBalance::area<west>::hour<7071>
 L  FictiveLoads::area<west>::hour<7071>
 E  AreaBalance::area<east>::hour<7072>
 L  FictiveLoads::area<east>::hour<7072>
 E  AreaBalance::area<west>::hour<7072>
 L  FictiveLoads::area<west>::hour<7072>
 E  AreaBalance::area<east>::hour<7073>
 L  FictiveLoads::area<east>::hour<7073>
 E  AreaBalance::area<west>::hour<7073>
 L  FictiveLoads::area<west>::hour<7073>
 E  AreaBalance::area<east>::hour<7074>
 L  FictiveLoads::area<east>::hour<7074>
 E  AreaBalance::area<west>::hour<7074>
 L  FictiveLoads::area<west>::hour<7074>
 E  AreaBalance::area<east>::hour<7075>
 L  FictiveLoads::area<east>::hour<7075>
 E  AreaBalance::area<west>::hour<7075>
 L  FictiveLoads::area<west>::hour<7075>
 E  AreaBalance::area<east>::hour<7076>
 L  FictiveLoads::area<east>::hour<7076>
 E  AreaBalance::area<west>::hour<7076>
 L  FictiveLoads::area<west>::hour<7076>
 E  AreaBalance::area<east>::hour<7077>
 L  FictiveLoads::area<east>::hour<7077>
 E  AreaBalance::area<west>::hour<7077>
 L  FictiveLoads::area<west>::hour<7077>
 E  AreaBalance::area<east>::hour<7078>
 L  FictiveLoads::area<east>::hour<7078>
 E  AreaBalance::area<west>::hour<7078>
 L  FictiveLoads::area<west>::hour<7078>
 E  AreaBalance::area<east>::hour<7079>
 L  FictiveLoads::area<east>::hour<7079>
 E  AreaBalance::area<west>::hour<7079>
 L  FictiveLoads::area<west>::hour<7079>
 E  HydroPower::area<west>::week<42>
 G  MinHydroPower::area<east>::week<42>
 L  MaxHydroPower::area<east>::week<42>
 L  MaxPumping::area<east>::week<42>
COLUMNS
    NTCDirect::link<east$$west>::hour<7056>  AreaBalance::area<east>::hour<7056>  1.0000000000
    NTCDirect::link<east$$west>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7056>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7056>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7056>  FictiveLoads::area<east>::hour<7056>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7056>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7056>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7056>  AreaBalance::area<west>::hour<7056>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7056>  FictiveLoads::area<west>::hour<7056>  1.0000000000
    HydProd::area<east>::hour<7056>  OBJECTIF  0.0006307491
    HydProd::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    HydProd::area<east>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    HydProd::area<east>::hour<7056>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7056>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7056>  OBJECTIF  0.0012614982
    Pumping::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  1.0000000000
    Pumping::area<east>::hour<7056>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7056>  OBJECTIF  -0.0008173953
    HydProd::area<west>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    HydProd::area<west>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    HydProd::area<west>::hour<7056>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7057>  AreaBalance::area<east>::hour<7057>  1.0000000000
    NTCDirect::link<east$$west>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7057>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7057>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7057>  FictiveLoads::area<east>::hour<7057>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7057>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7057>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7057>  AreaBalance::area<west>::hour<7057>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7057>  FictiveLoads::area<west>::hour<7057>  1.0000000000
    HydProd::area<east>::hour<7057>  OBJECTIF  0.0005191257
    HydProd::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    HydProd::area<east>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    HydProd::area<east>::hour<7057>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7057>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7057>  OBJECTIF  0.0010382514
    Pumping::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  1.0000000000
    Pumping::area<east>::hour<7057>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7057>  OBJECTIF  0.0008537113
    HydProd::area<west>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    HydProd::area<west>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    HydProd::area<west>::hour<7057>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7058>  AreaBalance::area<east>::hour<7058>  1.0000000000
    NTCDirect::link<east$$west>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7058>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7058>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7058>  FictiveLoads::area<east>::hour<7058>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7058>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7058>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7058>  AreaBalance::area<west>::hour<7058>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7058>  FictiveLoads::area<west>::hour<7058>  1.0000000000
    HydProd::area<east>::hour<7058>  OBJECTIF  -0.0007051457
    HydProd::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    HydProd::area<east>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    HydProd::area<east>::hour<7058>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7058>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7058>  OBJECTIF  0.0014102914
    Pumping::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  1.0000000000
    Pumping::area<east>::hour<7058>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7058>  OBJECTIF  0.0006052482
    HydProd::area<west>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    HydProd::area<west>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    HydProd::area<west>::hour<7058>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7059>  AreaBalance::area<east>::hour<7059>  1.0000000000
    NTCDirect::link<east$$west>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7059>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7059>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7059>  FictiveLoads::area<east>::hour<7059>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7059>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7059>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7059>  AreaBalance::area<west>::hour<7059>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7059>  FictiveLoads::area<west>::hour<7059>  1.0000000000
    HydProd::area<east>::hour<7059>  OBJECTIF  0.0005749089
    HydProd::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    HydProd::area<east>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    HydProd::area<east>::hour<7059>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7059>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7059>  OBJECTIF  0.0011498179
    Pumping::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  1.0000000000
    Pumping::area<east>::hour<7059>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7059>  OBJECTIF  0.0008789276
    HydProd::area<west>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    HydProd::area<west>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    HydProd::area<west>::hour<7059>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7060>  AreaBalance::area<east>::hour<7060>  1.0000000000
    NTCDirect::link<east$$west>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7060>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7060>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7060>  FictiveLoads::area<east>::hour<7060>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7060>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7060>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7060>  AreaBalance::area<west>::hour<7060>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7060>  FictiveLoads::area<west>::hour<7060>  1.0000000000
    HydProd::area<east>::hour<7060>  OBJECTIF  -0.0007999203
    HydProd::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    HydProd::area<east>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    HydProd::area<east>::hour<7060>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7060>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7060>  OBJECTIF  0.0015998406
    Pumping::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  1.0000000000
    Pumping::area<east>::hour<7060>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7060>  OBJECTIF  0.0006345628
    HydProd::area<west>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    HydProd::area<west>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    HydProd::area<west>::hour<7060>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7061>  AreaBalance::area<east>::hour<7061>  1.0000000000
    NTCDirect::link<east$$west>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7061>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7061>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7061>  FictiveLoads::area<east>::hour<7061>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7061>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7061>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7061>  AreaBalance::area<west>::hour<7061>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7061>  FictiveLoads::area<west>::hour<7061>  1.0000000000
    HydProd::area<east>::hour<7061>  OBJECTIF  0.0009020947
    HydProd::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    HydProd::area<east>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    HydProd::area<east>::hour<7061>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7061>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7061>  OBJECTIF  0.0018041894
    Pumping::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  1.0000000000
    Pumping::area<east>::hour<7061>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7061>  OBJECTIF  -0.0009608379
    HydProd::area<west>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    HydProd::area<west>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    HydProd::area<west>::hour<7061>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7062>  AreaBalance::area<east>::hour<7062>  1.0000000000
    NTCDirect::link<east$$west>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7062>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7062>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7062>  FictiveLoads::area<east>::hour<7062>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7062>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7062>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7062>  AreaBalance::area<west>::hour<7062>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7062>  FictiveLoads::area<west>::hour<7062>  1.0000000000
    HydProd::area<east>::hour<7062>  OBJECTIF  -0.0006035974
    HydProd::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    HydProd::area<east>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    HydProd::area<east>::hour<7062>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7062>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7062>  OBJECTIF  0.0012071949
    Pumping::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  1.0000000000
    Pumping::area<east>::hour<7062>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7062>  OBJECTIF  -0.0007729394
    HydProd::area<west>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    HydProd::area<west>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    HydProd::area<west>::hour<7062>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7063>  AreaBalance::area<east>::hour<7063>  1.0000000000
    NTCDirect::link<east$$west>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7063>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7063>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7063>  FictiveLoads::area<east>::hour<7063>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7063>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7063>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7063>  AreaBalance::area<west>::hour<7063>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7063>  FictiveLoads::area<west>::hour<7063>  1.0000000000
    HydProd::area<east>::hour<7063>  OBJECTIF  0.0005643784
    HydProd::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    HydProd::area<east>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    HydProd::area<east>::hour<7063>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7063>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7063>  OBJECTIF  0.0011287568
    Pumping::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  1.0000000000
    Pumping::area<east>::hour<7063>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7063>  OBJECTIF  0.0006004098
    HydProd::area<west>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    HydProd::area<west>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    HydProd::area<west>::hour<7063>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7064>  AreaBalance::area<east>::hour<7064>  1.0000000000
    NTCDirect::link<east$$west>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7064>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7064>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7064>  FictiveLoads::area<east>::hour<7064>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7064>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7064>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7064>  AreaBalance::area<west>::hour<7064>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7064>  FictiveLoads::area<west>::hour<7064>  1.0000000000
    HydProd::area<east>::hour<7064>  OBJECTIF  -0.0008968579
    HydProd::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    HydProd::area<east>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    HydProd::area<east>::hour<7064>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7064>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7064>  OBJECTIF  0.0017937158
    Pumping::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  1.0000000000
    Pumping::area<east>::hour<7064>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7064>  OBJECTIF  -0.0006799863
    HydProd::area<west>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    HydProd::area<west>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    HydProd::area<west>::hour<7064>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7065>  AreaBalance::area<east>::hour<7065>  1.0000000000
    NTCDirect::link<east$$west>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7065>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7065>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7065>  FictiveLoads::area<east>::hour<7065>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7065>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7065>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7065>  AreaBalance::area<west>::hour<7065>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7065>  FictiveLoads::area<west>::hour<7065>  1.0000000000
    HydProd::area<east>::hour<7065>  OBJECTIF  0.0006866462
    HydProd::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    HydProd::area<east>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    HydProd::area<east>::hour<7065>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7065>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7065>  OBJECTIF  0.0013732923
    Pumping::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  1.0000000000
    Pumping::area<east>::hour<7065>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7065>  OBJECTIF  -0.0008253643
    HydProd::area<west>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    HydProd::area<west>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    HydProd::area<west>::hour<7065>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7066>  AreaBalance::area<east>::hour<7066>  1.0000000000
    NTCDirect::link<east$$west>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7066>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7066>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7066>  FictiveLoads::area<east>::hour<7066>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7066>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7066>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7066>  AreaBalance::area<west>::hour<7066>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7066>  FictiveLoads::area<west>::hour<7066>  1.0000000000
    HydProd::area<east>::hour<7066>  OBJECTIF  -0.0008743739
    HydProd::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    HydProd::area<east>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    HydProd::area<east>::hour<7066>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7066>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7066>  OBJECTIF  0.0017487477
    Pumping::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  1.0000000000
    Pumping::area<east>::hour<7066>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7066>  OBJECTIF  0.0009606671
    HydProd::area<west>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    HydProd::area<west>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    HydProd::area<west>::hour<7066>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7067>  AreaBalance::area<east>::hour<7067>  1.0000000000
    NTCDirect::link<east$$west>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7067>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7067>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7067>  FictiveLoads::area<east>::hour<7067>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7067>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7067>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7067>  AreaBalance::area<west>::hour<7067>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7067>  FictiveLoads::area<west>::hour<7067>  1.0000000000
    HydProd::area<east>::hour<7067>  OBJECTIF  -0.0008526298
    HydProd::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    HydProd::area<east>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    HydProd::area<east>::hour<7067>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7067>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7067>  OBJECTIF  0.0017052596
    Pumping::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  1.0000000000
    Pumping::area<east>::hour<7067>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7067>  OBJECTIF  0.0009823543
    HydProd::area<west>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    HydProd::area<west>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    HydProd::area<west>::hour<7067>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7068>  AreaBalance::area<east>::hour<7068>  1.0000000000
    NTCDirect::link<east$$west>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7068>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7068>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7068>  FictiveLoads::area<east>::hour<7068>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7068>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7068>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7068>  AreaBalance::area<west>::hour<7068>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7068>  FictiveLoads::area<west>::hour<7068>  1.0000000000
    HydProd::area<east>::hour<7068>  OBJECTIF  0.0007525615
    HydProd::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    HydProd::area<east>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    HydProd::area<east>::hour<7068>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7068>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7068>  OBJECTIF  0.0015051230
    Pumping::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  1.0000000000
    Pumping::area<east>::hour<7068>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7068>  OBJECTIF  0.0007354850
    HydProd::area<west>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    HydProd::area<west>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    HydProd::area<west>::hour<7068>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7069>  AreaBalance::area<east>::hour<7069>  1.0000000000
    NTCDirect::link<east$$west>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7069>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7069>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7069>  FictiveLoads::area<east>::hour<7069>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7069>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7069>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7069>  AreaBalance::area<west>::hour<7069>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7069>  FictiveLoads::area<west>::hour<7069>  1.0000000000
    HydProd::area<east>::hour<7069>  OBJECTIF  0.0008380009
    HydProd::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    HydProd::area<east>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    HydProd::area<east>::hour<7069>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7069>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7069>  OBJECTIF  0.0016760018
    Pumping::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  1.0000000000
    Pumping::area<east>::hour<7069>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7069>  OBJECTIF  0.0005680214
    HydProd::area<west>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    HydProd::area<west>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    HydProd::area<west>::hour<7069>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7070>  AreaBalance::area<east>::hour<7070>  1.0000000000
    NTCDirect::link<east$$west>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7070>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7070>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7070>  FictiveLoads::area<east>::hour<7070>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7070>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7070>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7070>  AreaBalance::area<west>::hour<7070>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7070>  FictiveLoads::area<west>::hour<7070>  1.0000000000
    HydProd::area<east>::hour<7070>  OBJECTIF  -0.0005320469
    HydProd::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    HydProd::area<east>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    HydProd::area<east>::hour<7070>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7070>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7070>  OBJECTIF  0.0010640938
    Pumping::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  1.0000000000
    Pumping::area<east>::hour<7070>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7070>  OBJECTIF  0.0008833675
    HydProd::area<west>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    HydProd::area<west>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    HydProd::area<west>::hour<7070>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7071>  AreaBalance::area<east>::hour<7071>  1.0000000000
    NTCDirect::link<east$$west>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7071>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7071>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7071>  FictiveLoads::area<east>::hour<7071>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7071>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7071>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7071>  AreaBalance::area<west>::hour<7071>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7071>  FictiveLoads::area<west>::hour<7071>  1.0000000000
    HydProd::area<east>::hour<7071>  OBJECTIF  -0.0009486566
    HydProd::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    HydProd::area<east>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    HydProd::area<east>::hour<7071>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7071>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7071>  OBJECTIF  0.0018973133
    Pumping::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  1.0000000000
    Pumping::area<east>::hour<7071>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7071>  OBJECTIF  0.0009888434
    HydProd::area<west>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    HydProd::area<west>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    HydProd::area<west>::hour<7071>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7072>  AreaBalance::area<east>::hour<7072>  1.0000000000
    NTCDirect::link<east$$west>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7072>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7072>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7072>  FictiveLoads::area<east>::hour<7072>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7072>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7072>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7072>  AreaBalance::area<west>::hour<7072>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7072>  FictiveLoads::area<west>::hour<7072>  1.0000000000
    HydProd::area<east>::hour<7072>  OBJECTIF  -0.0007147086
    HydProd::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    HydProd::area<east>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    HydProd::area<east>::hour<7072>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7072>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7072>  OBJECTIF  0.0014294171
    Pumping::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  1.0000000000
    Pumping::area<east>::hour<7072>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7072>  OBJECTIF  -0.0009230988
    HydProd::area<west>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    HydProd::area<west>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    HydProd::area<west>::hour<7072>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7073>  AreaBalance::area<east>::hour<7073>  1.0000000000
    NTCDirect::link<east$$west>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7073>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7073>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7073>  FictiveLoads::area<east>::hour<7073>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7073>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7073>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7073>  AreaBalance::area<west>::hour<7073>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7073>  FictiveLoads::area<west>::hour<7073>  1.0000000000
    HydProd::area<east>::hour<7073>  OBJECTIF  0.0005816826
    HydProd::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    HydProd::area<east>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    HydProd::area<east>::hour<7073>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7073>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7073>  OBJECTIF  0.0011633652
    Pumping::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  1.0000000000
    Pumping::area<east>::hour<7073>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7073>  OBJECTIF  0.0005820241
    HydProd::area<west>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    HydProd::area<west>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    HydProd::area<west>::hour<7073>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7074>  AreaBalance::area<east>::hour<7074>  1.0000000000
    NTCDirect::link<east$$west>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7074>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7074>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7074>  FictiveLoads::area<east>::hour<7074>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7074>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7074>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7074>  AreaBalance::area<west>::hour<7074>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7074>  FictiveLoads::area<west>::hour<7074>  1.0000000000
    HydProd::area<east>::hour<7074>  OBJECTIF  0.0006549977
    HydProd::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    HydProd::area<east>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    HydProd::area<east>::hour<7074>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7074>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7074>  OBJECTIF  0.0013099954
    Pumping::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  1.0000000000
    Pumping::area<east>::hour<7074>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7074>  OBJECTIF  0.0005561817
    HydProd::area<west>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    HydProd::area<west>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    HydProd::area<west>::hour<7074>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7075>  AreaBalance::area<east>::hour<7075>  1.0000000000
    NTCDirect::link<east$$west>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7075>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7075>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7075>  FictiveLoads::area<east>::hour<7075>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7075>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7075>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7075>  AreaBalance::area<west>::hour<7075>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7075>  FictiveLoads::area<west>::hour<7075>  1.0000000000
    HydProd::area<east>::hour<7075>  OBJECTIF  -0.0005413821
    HydProd::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    HydProd::area<east>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    HydProd::area<east>::hour<7075>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7075>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7075>  OBJECTIF  0.0010827641
    Pumping::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  1.0000000000
    Pumping::area<east>::hour<7075>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7075>  OBJECTIF  0.0009726207
    HydProd::area<west>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    HydProd::area<west>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    HydProd::area<west>::hour<7075>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7076>  AreaBalance::area<east>::hour<7076>  1.0000000000
    NTCDirect::link<east$$west>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7076>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7076>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7076>  FictiveLoads::area<east>::hour<7076>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7076>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7076>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7076>  AreaBalance::area<west>::hour<7076>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7076>  FictiveLoads::area<west>::hour<7076>  1.0000000000
    HydProd::area<east>::hour<7076>  OBJECTIF  0.0009543488
    HydProd::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    HydProd::area<east>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    HydProd::area<east>::hour<7076>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7076>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7076>  OBJECTIF  0.0019086976
    Pumping::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  1.0000000000
    Pumping::area<east>::hour<7076>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7076>  OBJECTIF  0.0005284608
    HydProd::area<west>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    HydProd::area<west>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    HydProd::area<west>::hour<7076>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7077>  AreaBalance::area<east>::hour<7077>  1.0000000000
    NTCDirect::link<east$$west>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7077>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7077>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7077>  FictiveLoads::area<east>::hour<7077>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7077>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7077>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7077>  AreaBalance::area<west>::hour<7077>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7077>  FictiveLoads::area<west>::hour<7077>  1.0000000000
    HydProd::area<east>::hour<7077>  OBJECTIF  -0.0006893215
    HydProd::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    HydProd::area<east>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    HydProd::area<east>::hour<7077>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7077>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7077>  OBJECTIF  0.0013786430
    Pumping::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  1.0000000000
    Pumping::area<east>::hour<7077>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7077>  OBJECTIF  0.0007600751
    HydProd::area<west>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    HydProd::area<west>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    HydProd::area<west>::hour<7077>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7078>  AreaBalance::area<east>::hour<7078>  1.0000000000
    NTCDirect::link<east$$west>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7078>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7078>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7078>  FictiveLoads::area<east>::hour<7078>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7078>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7078>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7078>  AreaBalance::area<west>::hour<7078>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7078>  FictiveLoads::area<west>::hour<7078>  1.0000000000
    HydProd::area<east>::hour<7078>  OBJECTIF  0.0009676685
    HydProd::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    HydProd::area<east>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    HydProd::area<east>::hour<7078>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7078>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7078>  OBJECTIF  0.0019353370
    Pumping::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  1.0000000000
    Pumping::area<east>::hour<7078>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7078>  OBJECTIF  -0.0006627960
    HydProd::area<west>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    HydProd::area<west>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    HydProd::area<west>::hour<7078>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7079>  AreaBalance::area<east>::hour<7079>  1.0000000000
    NTCDirect::link<east$$west>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7079>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7079>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7079>  FictiveLoads::area<east>::hour<7079>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7079>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7079>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7079>  AreaBalance::area<west>::hour<7079>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7079>  FictiveLoads::area<west>::hour<7079>  1.0000000000
    HydProd::area<east>::hour<7079>  OBJECTIF  0.0006548839
    HydProd::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    HydProd::area<east>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    HydProd::area<east>::hour<7079>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7079>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7079>  OBJECTIF  0.0013097678
    Pumping::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  1.0000000000
    Pumping::area<east>::hour<7079>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7079>  OBJECTIF  -0.0009605533
    HydProd::area<west>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    HydProd::area<west>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    HydProd::area<west>::hour<7079>  HydroPower::area<west>::week<42>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<7056>  -4747.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7056>  844.000000000
    RHSVAL    AreaBalance::area<west>::hour<7056>  670.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7056>  6660.000000000
    RHSVAL    AreaBalance::area<east>::hour<7057>  -4712.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7057>  658.000000000
    RHSVAL    AreaBalance::area<west>::hour<7057>  406.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7057>  6178.000000000
    RHSVAL    AreaBalance::area<east>::hour<7058>  -4750.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7058>  560.000000000
    RHSVAL    AreaBalance::area<west>::hour<7058>  292.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7058>  5998.000000000
    RHSVAL    AreaBalance::area<east>::hour<7059>  -4969.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7059>  554.000000000
    RHSVAL    AreaBalance::area<west>::hour<7059>  -1466.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7059>  4458.000000000
    RHSVAL    AreaBalance::area<east>::hour<7060>  -5692.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7060>  149.000000000
    RHSVAL    AreaBalance::area<west>::hour<7060>  -2357.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7060>  3885.000000000
    RHSVAL    AreaBalance::area<east>::hour<7061>  -6424.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7061>  75.000000000
    RHSVAL    AreaBalance::area<west>::hour<7061>  -932.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7061>  5967.000000000
    RHSVAL    AreaBalance::area<east>::hour<7062>  -6531.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7062>  136.000000000
    RHSVAL    AreaBalance::area<west>::hour<7062>  -948.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7062>  6134.000000000
    RHSVAL    AreaBalance::area<east>::hour<7063>  -6543.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7063>  93.000000000
    RHSVAL    AreaBalance::area<west>::hour<7063>  -1871.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7063>  5192.000000000
    RHSVAL    AreaBalance::area<east>::hour<7064>  -6372.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7064>  224.000000000
    RHSVAL    AreaBalance::area<west>::hour<7064>  -1532.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7064>  5495.000000000
    RHSVAL    AreaBalance::area<east>::hour<7065>  -6148.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7065>  443.000000000
    RHSVAL    AreaBalance::area<west>::hour<7065>  -780.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7065>  6225.000000000
    RHSVAL    AreaBalance::area<east>::hour<7066>  -5390.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7066>  1103.000000000
    RHSVAL    AreaBalance::area<west>::hour<7066>  268.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7066>  7152.000000000
    RHSVAL    AreaBalance::area<east>::hour<7067>  -5668.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7067>  764.000000000
    RHSVAL    AreaBalance::area<west>::hour<7067>  -430.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7067>  6371.000000000
    RHSVAL    AreaBalance::area<east>::hour<7068>  -5135.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7068>  1165.000000000
    RHSVAL    AreaBalance::area<west>::hour<7068>  93.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7068>  6745.000000000
    RHSVAL    AreaBalance::area<east>::hour<7069>  -5123.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7069>  1012.000000000
    RHSVAL    AreaBalance::area<west>::hour<7069>  1544.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7069>  8009.000000000
    RHSVAL    AreaBalance::area<east>::hour<7070>  -5467.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7070>  655.000000000
    RHSVAL    AreaBalance::area<west>::hour<7070>  1080.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7070>  7513.000000000
    RHSVAL    AreaBalance::area<east>::hour<7071>  -5371.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7071>  1110.000000000
    RHSVAL    AreaBalance::area<west>::hour<7071>  -140.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7071>  6680.000000000
    RHSVAL    AreaBalance::area<east>::hour<7072>  -5217.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7072>  1531.000000000
    RHSVAL    AreaBalance::area<west>::hour<7072>  -1469.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7072>  5674.000000000
    RHSVAL    AreaBalance::area<east>::hour<7073>  -5252.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7073>  1366.000000000
    RHSVAL    AreaBalance::area<west>::hour<7073>  -3106.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7073>  3950.000000000
    RHSVAL    AreaBalance::area<east>::hour<7074>  -5219.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7074>  1068.000000000
    RHSVAL    AreaBalance::area<west>::hour<7074>  -2929.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7074>  3786.000000000
    RHSVAL    AreaBalance::area<east>::hour<7075>  -5163.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7075>  719.000000000
    RHSVAL    AreaBalance::area<west>::hour<7075>  -2950.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7075>  3350.000000000
    RHSVAL    AreaBalance::area<east>::hour<7076>  -4757.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7076>  1139.000000000
    RHSVAL    AreaBalance::area<west>::hour<7076>  -3824.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7076>  2491.000000000
    RHSVAL    AreaBalance::area<east>::hour<7077>  -4855.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7077>  915.000000000
    RHSVAL    AreaBalance::area<west>::hour<7077>  -4072.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7077>  2116.000000000
    RHSVAL    AreaBalance::area<east>::hour<7078>  -4861.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7078>  881.000000000
    RHSVAL    AreaBalance::area<west>::hour<7078>  -3405.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7078>  2769.000000000
    RHSVAL    AreaBalance::area<east>::hour<7079>  -3785.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7079>  1882.000000000
    RHSVAL    AreaBalance::area<west>::hour<7079>  -4155.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7079>  1959.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7056>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7056>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7056>  5591.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7056>  5990.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7056>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7056>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7056>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7057>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7057>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7057>  5370.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7057>  5772.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7057>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7057>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7057>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7058>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7058>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7058>  5310.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7058>  5706.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7058>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7058>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7058>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7059>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7059>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7059>  5523.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7059>  5924.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7059>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7059>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7059>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7060>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7060>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7060>  5841.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7060>  6242.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7060>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7060>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7060>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7061>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7061>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7061>  6499.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7061>  6899.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7061>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7061>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7061>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7062>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7062>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7062>  6667.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7062>  7082.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7062>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7062>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7062>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7063>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7063>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7063>  6636.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7063>  7063.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7063>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7063>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7063>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7064>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7064>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7064>  6596.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7064>  7027.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7064>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7064>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7064>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7065>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7065>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7065>  6591.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7065>  7005.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7065>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7065>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7065>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7066>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7066>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7066>  6493.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7066>  6884.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7066>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7066>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7066>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7067>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7067>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7067>  6432.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7067>  6801.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7067>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7067>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7067>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7068>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7068>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7068>  6300.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7068>  6652.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7068>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7068>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7068>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7069>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7069>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7069>  6135.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7069>  6465.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7069>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7069>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7069>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7070>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7070>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7070>  6122.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7070>  6433.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7070>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7070>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7070>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7071>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7071>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7071>  6481.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7071>  6820.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7071>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7071>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7071>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7072>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7072>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7072>  6748.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7072>  7143.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7072>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7072>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7072>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7073>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7073>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7073>  6618.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7073>  7056.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7073>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7073>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7073>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7074>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7074>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7074>  6287.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7074>  6715.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7074>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7074>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7074>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7075>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7075>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7075>  5882.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7075>  6300.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7075>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7075>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7075>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7076>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7076>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7076>  5896.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7076>  6315.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7076>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7076>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7076>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7077>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7077>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7077>  5770.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7077>  6188.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7077>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7077>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7077>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7078>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7078>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7078>  5742.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7078>  6174.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7078>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7078>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7078>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7079>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7079>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7079>  5667.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7079>  6114.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7079>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7079>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7079>  0.000000000
ENDATA
