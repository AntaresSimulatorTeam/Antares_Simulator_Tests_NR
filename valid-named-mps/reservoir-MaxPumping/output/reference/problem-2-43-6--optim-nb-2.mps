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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7056>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7056>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7056>  FictiveLoads::area<east>::hour<7056>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7056>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7056>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7056>  AreaBalance::area<west>::hour<7056>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7056>  FictiveLoads::area<west>::hour<7056>  1.0000000000
    HydProd::area<east>::hour<7056>  OBJECTIF  0.0005080260
    HydProd::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  -1.0000000000
    HydProd::area<east>::hour<7056>  FictiveLoads::area<east>::hour<7056>  -1.0000000000
    HydProd::area<east>::hour<7056>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7056>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7056>  OBJECTIF  0.0010160519
    Pumping::area<east>::hour<7056>  AreaBalance::area<east>::hour<7056>  1.0000000000
    Pumping::area<east>::hour<7056>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7056>  OBJECTIF  -0.0005964822
    HydProd::area<west>::hour<7056>  AreaBalance::area<west>::hour<7056>  -1.0000000000
    HydProd::area<west>::hour<7056>  FictiveLoads::area<west>::hour<7056>  -1.0000000000
    HydProd::area<west>::hour<7056>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7057>  AreaBalance::area<east>::hour<7057>  1.0000000000
    NTCDirect::link<east$$west>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7057>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7057>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7057>  FictiveLoads::area<east>::hour<7057>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7057>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7057>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7057>  AreaBalance::area<west>::hour<7057>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7057>  FictiveLoads::area<west>::hour<7057>  1.0000000000
    HydProd::area<east>::hour<7057>  OBJECTIF  -0.0006135018
    HydProd::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  -1.0000000000
    HydProd::area<east>::hour<7057>  FictiveLoads::area<east>::hour<7057>  -1.0000000000
    HydProd::area<east>::hour<7057>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7057>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7057>  OBJECTIF  0.0012270036
    Pumping::area<east>::hour<7057>  AreaBalance::area<east>::hour<7057>  1.0000000000
    Pumping::area<east>::hour<7057>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7057>  OBJECTIF  0.0007133424
    HydProd::area<west>::hour<7057>  AreaBalance::area<west>::hour<7057>  -1.0000000000
    HydProd::area<west>::hour<7057>  FictiveLoads::area<west>::hour<7057>  -1.0000000000
    HydProd::area<west>::hour<7057>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7058>  AreaBalance::area<east>::hour<7058>  1.0000000000
    NTCDirect::link<east$$west>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7058>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7058>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7058>  FictiveLoads::area<east>::hour<7058>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7058>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7058>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7058>  AreaBalance::area<west>::hour<7058>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7058>  FictiveLoads::area<west>::hour<7058>  1.0000000000
    HydProd::area<east>::hour<7058>  OBJECTIF  0.0005548156
    HydProd::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  -1.0000000000
    HydProd::area<east>::hour<7058>  FictiveLoads::area<east>::hour<7058>  -1.0000000000
    HydProd::area<east>::hour<7058>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7058>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7058>  OBJECTIF  0.0011096311
    Pumping::area<east>::hour<7058>  AreaBalance::area<east>::hour<7058>  1.0000000000
    Pumping::area<east>::hour<7058>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7058>  OBJECTIF  -0.0006084927
    HydProd::area<west>::hour<7058>  AreaBalance::area<west>::hour<7058>  -1.0000000000
    HydProd::area<west>::hour<7058>  FictiveLoads::area<west>::hour<7058>  -1.0000000000
    HydProd::area<west>::hour<7058>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7059>  AreaBalance::area<east>::hour<7059>  1.0000000000
    NTCDirect::link<east$$west>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7059>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7059>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7059>  FictiveLoads::area<east>::hour<7059>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7059>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7059>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7059>  AreaBalance::area<west>::hour<7059>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7059>  FictiveLoads::area<west>::hour<7059>  1.0000000000
    HydProd::area<east>::hour<7059>  OBJECTIF  -0.0006035405
    HydProd::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  -1.0000000000
    HydProd::area<east>::hour<7059>  FictiveLoads::area<east>::hour<7059>  -1.0000000000
    HydProd::area<east>::hour<7059>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7059>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7059>  OBJECTIF  0.0012070811
    Pumping::area<east>::hour<7059>  AreaBalance::area<east>::hour<7059>  1.0000000000
    Pumping::area<east>::hour<7059>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7059>  OBJECTIF  0.0008337887
    HydProd::area<west>::hour<7059>  AreaBalance::area<west>::hour<7059>  -1.0000000000
    HydProd::area<west>::hour<7059>  FictiveLoads::area<west>::hour<7059>  -1.0000000000
    HydProd::area<west>::hour<7059>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7060>  AreaBalance::area<east>::hour<7060>  1.0000000000
    NTCDirect::link<east$$west>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7060>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7060>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7060>  FictiveLoads::area<east>::hour<7060>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7060>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7060>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7060>  AreaBalance::area<west>::hour<7060>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7060>  FictiveLoads::area<west>::hour<7060>  1.0000000000
    HydProd::area<east>::hour<7060>  OBJECTIF  0.0008103939
    HydProd::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  -1.0000000000
    HydProd::area<east>::hour<7060>  FictiveLoads::area<east>::hour<7060>  -1.0000000000
    HydProd::area<east>::hour<7060>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7060>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7060>  OBJECTIF  0.0016207878
    Pumping::area<east>::hour<7060>  AreaBalance::area<east>::hour<7060>  1.0000000000
    Pumping::area<east>::hour<7060>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7060>  OBJECTIF  0.0005396744
    HydProd::area<west>::hour<7060>  AreaBalance::area<west>::hour<7060>  -1.0000000000
    HydProd::area<west>::hour<7060>  FictiveLoads::area<west>::hour<7060>  -1.0000000000
    HydProd::area<west>::hour<7060>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7061>  AreaBalance::area<east>::hour<7061>  1.0000000000
    NTCDirect::link<east$$west>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7061>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7061>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7061>  FictiveLoads::area<east>::hour<7061>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7061>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7061>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7061>  AreaBalance::area<west>::hour<7061>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7061>  FictiveLoads::area<west>::hour<7061>  1.0000000000
    HydProd::area<east>::hour<7061>  OBJECTIF  0.0006239185
    HydProd::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  -1.0000000000
    HydProd::area<east>::hour<7061>  FictiveLoads::area<east>::hour<7061>  -1.0000000000
    HydProd::area<east>::hour<7061>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7061>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7061>  OBJECTIF  0.0012478370
    Pumping::area<east>::hour<7061>  AreaBalance::area<east>::hour<7061>  1.0000000000
    Pumping::area<east>::hour<7061>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7061>  OBJECTIF  -0.0007910974
    HydProd::area<west>::hour<7061>  AreaBalance::area<west>::hour<7061>  -1.0000000000
    HydProd::area<west>::hour<7061>  FictiveLoads::area<west>::hour<7061>  -1.0000000000
    HydProd::area<west>::hour<7061>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7062>  AreaBalance::area<east>::hour<7062>  1.0000000000
    NTCDirect::link<east$$west>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7062>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7062>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7062>  FictiveLoads::area<east>::hour<7062>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7062>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7062>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7062>  AreaBalance::area<west>::hour<7062>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7062>  FictiveLoads::area<west>::hour<7062>  1.0000000000
    HydProd::area<east>::hour<7062>  OBJECTIF  0.0008287796
    HydProd::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  -1.0000000000
    HydProd::area<east>::hour<7062>  FictiveLoads::area<east>::hour<7062>  -1.0000000000
    HydProd::area<east>::hour<7062>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7062>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7062>  OBJECTIF  0.0016575592
    Pumping::area<east>::hour<7062>  AreaBalance::area<east>::hour<7062>  1.0000000000
    Pumping::area<east>::hour<7062>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7062>  OBJECTIF  0.0008185337
    HydProd::area<west>::hour<7062>  AreaBalance::area<west>::hour<7062>  -1.0000000000
    HydProd::area<west>::hour<7062>  FictiveLoads::area<west>::hour<7062>  -1.0000000000
    HydProd::area<west>::hour<7062>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7063>  AreaBalance::area<east>::hour<7063>  1.0000000000
    NTCDirect::link<east$$west>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7063>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7063>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7063>  FictiveLoads::area<east>::hour<7063>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7063>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7063>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7063>  AreaBalance::area<west>::hour<7063>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7063>  FictiveLoads::area<west>::hour<7063>  1.0000000000
    HydProd::area<east>::hour<7063>  OBJECTIF  -0.0007853484
    HydProd::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  -1.0000000000
    HydProd::area<east>::hour<7063>  FictiveLoads::area<east>::hour<7063>  -1.0000000000
    HydProd::area<east>::hour<7063>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7063>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7063>  OBJECTIF  0.0015706967
    Pumping::area<east>::hour<7063>  AreaBalance::area<east>::hour<7063>  1.0000000000
    Pumping::area<east>::hour<7063>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7063>  OBJECTIF  0.0006787341
    HydProd::area<west>::hour<7063>  AreaBalance::area<west>::hour<7063>  -1.0000000000
    HydProd::area<west>::hour<7063>  FictiveLoads::area<west>::hour<7063>  -1.0000000000
    HydProd::area<west>::hour<7063>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7064>  AreaBalance::area<east>::hour<7064>  1.0000000000
    NTCDirect::link<east$$west>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7064>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7064>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7064>  FictiveLoads::area<east>::hour<7064>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7064>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7064>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7064>  AreaBalance::area<west>::hour<7064>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7064>  FictiveLoads::area<west>::hour<7064>  1.0000000000
    HydProd::area<east>::hour<7064>  OBJECTIF  0.0008144923
    HydProd::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  -1.0000000000
    HydProd::area<east>::hour<7064>  FictiveLoads::area<east>::hour<7064>  -1.0000000000
    HydProd::area<east>::hour<7064>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7064>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7064>  OBJECTIF  0.0016289845
    Pumping::area<east>::hour<7064>  AreaBalance::area<east>::hour<7064>  1.0000000000
    Pumping::area<east>::hour<7064>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7064>  OBJECTIF  -0.0006970628
    HydProd::area<west>::hour<7064>  AreaBalance::area<west>::hour<7064>  -1.0000000000
    HydProd::area<west>::hour<7064>  FictiveLoads::area<west>::hour<7064>  -1.0000000000
    HydProd::area<west>::hour<7064>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7065>  AreaBalance::area<east>::hour<7065>  1.0000000000
    NTCDirect::link<east$$west>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7065>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7065>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7065>  FictiveLoads::area<east>::hour<7065>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7065>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7065>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7065>  AreaBalance::area<west>::hour<7065>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7065>  FictiveLoads::area<west>::hour<7065>  1.0000000000
    HydProd::area<east>::hour<7065>  OBJECTIF  0.0007806808
    HydProd::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  -1.0000000000
    HydProd::area<east>::hour<7065>  FictiveLoads::area<east>::hour<7065>  -1.0000000000
    HydProd::area<east>::hour<7065>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7065>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7065>  OBJECTIF  0.0015613616
    Pumping::area<east>::hour<7065>  AreaBalance::area<east>::hour<7065>  1.0000000000
    Pumping::area<east>::hour<7065>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7065>  OBJECTIF  -0.0008346425
    HydProd::area<west>::hour<7065>  AreaBalance::area<west>::hour<7065>  -1.0000000000
    HydProd::area<west>::hour<7065>  FictiveLoads::area<west>::hour<7065>  -1.0000000000
    HydProd::area<west>::hour<7065>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7066>  AreaBalance::area<east>::hour<7066>  1.0000000000
    NTCDirect::link<east$$west>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7066>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7066>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7066>  FictiveLoads::area<east>::hour<7066>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7066>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7066>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7066>  AreaBalance::area<west>::hour<7066>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7066>  FictiveLoads::area<west>::hour<7066>  1.0000000000
    HydProd::area<east>::hour<7066>  OBJECTIF  0.0006544854
    HydProd::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  -1.0000000000
    HydProd::area<east>::hour<7066>  FictiveLoads::area<east>::hour<7066>  -1.0000000000
    HydProd::area<east>::hour<7066>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7066>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7066>  OBJECTIF  0.0013089709
    Pumping::area<east>::hour<7066>  AreaBalance::area<east>::hour<7066>  1.0000000000
    Pumping::area<east>::hour<7066>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7066>  OBJECTIF  0.0006064435
    HydProd::area<west>::hour<7066>  AreaBalance::area<west>::hour<7066>  -1.0000000000
    HydProd::area<west>::hour<7066>  FictiveLoads::area<west>::hour<7066>  -1.0000000000
    HydProd::area<west>::hour<7066>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7067>  AreaBalance::area<east>::hour<7067>  1.0000000000
    NTCDirect::link<east$$west>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7067>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7067>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7067>  FictiveLoads::area<east>::hour<7067>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7067>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7067>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7067>  AreaBalance::area<west>::hour<7067>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7067>  FictiveLoads::area<west>::hour<7067>  1.0000000000
    HydProd::area<east>::hour<7067>  OBJECTIF  -0.0005635815
    HydProd::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  -1.0000000000
    HydProd::area<east>::hour<7067>  FictiveLoads::area<east>::hour<7067>  -1.0000000000
    HydProd::area<east>::hour<7067>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7067>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7067>  OBJECTIF  0.0011271630
    Pumping::area<east>::hour<7067>  AreaBalance::area<east>::hour<7067>  1.0000000000
    Pumping::area<east>::hour<7067>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7067>  OBJECTIF  -0.0005298270
    HydProd::area<west>::hour<7067>  AreaBalance::area<west>::hour<7067>  -1.0000000000
    HydProd::area<west>::hour<7067>  FictiveLoads::area<west>::hour<7067>  -1.0000000000
    HydProd::area<west>::hour<7067>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7068>  AreaBalance::area<east>::hour<7068>  1.0000000000
    NTCDirect::link<east$$west>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7068>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7068>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7068>  FictiveLoads::area<east>::hour<7068>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7068>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7068>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7068>  AreaBalance::area<west>::hour<7068>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7068>  FictiveLoads::area<west>::hour<7068>  1.0000000000
    HydProd::area<east>::hour<7068>  OBJECTIF  -0.0008932149
    HydProd::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  -1.0000000000
    HydProd::area<east>::hour<7068>  FictiveLoads::area<east>::hour<7068>  -1.0000000000
    HydProd::area<east>::hour<7068>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7068>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7068>  OBJECTIF  0.0017864299
    Pumping::area<east>::hour<7068>  AreaBalance::area<east>::hour<7068>  1.0000000000
    Pumping::area<east>::hour<7068>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7068>  OBJECTIF  0.0008028802
    HydProd::area<west>::hour<7068>  AreaBalance::area<west>::hour<7068>  -1.0000000000
    HydProd::area<west>::hour<7068>  FictiveLoads::area<west>::hour<7068>  -1.0000000000
    HydProd::area<west>::hour<7068>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7069>  AreaBalance::area<east>::hour<7069>  1.0000000000
    NTCDirect::link<east$$west>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7069>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7069>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7069>  FictiveLoads::area<east>::hour<7069>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7069>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7069>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7069>  AreaBalance::area<west>::hour<7069>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7069>  FictiveLoads::area<west>::hour<7069>  1.0000000000
    HydProd::area<east>::hour<7069>  OBJECTIF  -0.0009910633
    HydProd::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  -1.0000000000
    HydProd::area<east>::hour<7069>  FictiveLoads::area<east>::hour<7069>  -1.0000000000
    HydProd::area<east>::hour<7069>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7069>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7069>  OBJECTIF  0.0019821266
    Pumping::area<east>::hour<7069>  AreaBalance::area<east>::hour<7069>  1.0000000000
    Pumping::area<east>::hour<7069>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7069>  OBJECTIF  -0.0006394581
    HydProd::area<west>::hour<7069>  AreaBalance::area<west>::hour<7069>  -1.0000000000
    HydProd::area<west>::hour<7069>  FictiveLoads::area<west>::hour<7069>  -1.0000000000
    HydProd::area<west>::hour<7069>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7070>  AreaBalance::area<east>::hour<7070>  1.0000000000
    NTCDirect::link<east$$west>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7070>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7070>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7070>  FictiveLoads::area<east>::hour<7070>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7070>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7070>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7070>  AreaBalance::area<west>::hour<7070>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7070>  FictiveLoads::area<west>::hour<7070>  1.0000000000
    HydProd::area<east>::hour<7070>  OBJECTIF  0.0009409153
    HydProd::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  -1.0000000000
    HydProd::area<east>::hour<7070>  FictiveLoads::area<east>::hour<7070>  -1.0000000000
    HydProd::area<east>::hour<7070>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7070>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7070>  OBJECTIF  0.0018818306
    Pumping::area<east>::hour<7070>  AreaBalance::area<east>::hour<7070>  1.0000000000
    Pumping::area<east>::hour<7070>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7070>  OBJECTIF  0.0007165870
    HydProd::area<west>::hour<7070>  AreaBalance::area<west>::hour<7070>  -1.0000000000
    HydProd::area<west>::hour<7070>  FictiveLoads::area<west>::hour<7070>  -1.0000000000
    HydProd::area<west>::hour<7070>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7071>  AreaBalance::area<east>::hour<7071>  1.0000000000
    NTCDirect::link<east$$west>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7071>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7071>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7071>  FictiveLoads::area<east>::hour<7071>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7071>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7071>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7071>  AreaBalance::area<west>::hour<7071>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7071>  FictiveLoads::area<west>::hour<7071>  1.0000000000
    HydProd::area<east>::hour<7071>  OBJECTIF  0.0007344604
    HydProd::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  -1.0000000000
    HydProd::area<east>::hour<7071>  FictiveLoads::area<east>::hour<7071>  -1.0000000000
    HydProd::area<east>::hour<7071>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7071>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7071>  OBJECTIF  0.0014689208
    Pumping::area<east>::hour<7071>  AreaBalance::area<east>::hour<7071>  1.0000000000
    Pumping::area<east>::hour<7071>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7071>  OBJECTIF  0.0008074340
    HydProd::area<west>::hour<7071>  AreaBalance::area<west>::hour<7071>  -1.0000000000
    HydProd::area<west>::hour<7071>  FictiveLoads::area<west>::hour<7071>  -1.0000000000
    HydProd::area<west>::hour<7071>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7072>  AreaBalance::area<east>::hour<7072>  1.0000000000
    NTCDirect::link<east$$west>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7072>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7072>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7072>  FictiveLoads::area<east>::hour<7072>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7072>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7072>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7072>  AreaBalance::area<west>::hour<7072>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7072>  FictiveLoads::area<west>::hour<7072>  1.0000000000
    HydProd::area<east>::hour<7072>  OBJECTIF  -0.0007500569
    HydProd::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  -1.0000000000
    HydProd::area<east>::hour<7072>  FictiveLoads::area<east>::hour<7072>  -1.0000000000
    HydProd::area<east>::hour<7072>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7072>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7072>  OBJECTIF  0.0015001138
    Pumping::area<east>::hour<7072>  AreaBalance::area<east>::hour<7072>  1.0000000000
    Pumping::area<east>::hour<7072>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7072>  OBJECTIF  -0.0007604167
    HydProd::area<west>::hour<7072>  AreaBalance::area<west>::hour<7072>  -1.0000000000
    HydProd::area<west>::hour<7072>  FictiveLoads::area<west>::hour<7072>  -1.0000000000
    HydProd::area<west>::hour<7072>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7073>  AreaBalance::area<east>::hour<7073>  1.0000000000
    NTCDirect::link<east$$west>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7073>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7073>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7073>  FictiveLoads::area<east>::hour<7073>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7073>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7073>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7073>  AreaBalance::area<west>::hour<7073>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7073>  FictiveLoads::area<west>::hour<7073>  1.0000000000
    HydProd::area<east>::hour<7073>  OBJECTIF  0.0009531535
    HydProd::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  -1.0000000000
    HydProd::area<east>::hour<7073>  FictiveLoads::area<east>::hour<7073>  -1.0000000000
    HydProd::area<east>::hour<7073>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7073>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7073>  OBJECTIF  0.0019063069
    Pumping::area<east>::hour<7073>  AreaBalance::area<east>::hour<7073>  1.0000000000
    Pumping::area<east>::hour<7073>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7073>  OBJECTIF  -0.0007590505
    HydProd::area<west>::hour<7073>  AreaBalance::area<west>::hour<7073>  -1.0000000000
    HydProd::area<west>::hour<7073>  FictiveLoads::area<west>::hour<7073>  -1.0000000000
    HydProd::area<west>::hour<7073>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7074>  AreaBalance::area<east>::hour<7074>  1.0000000000
    NTCDirect::link<east$$west>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7074>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7074>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7074>  FictiveLoads::area<east>::hour<7074>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7074>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7074>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7074>  AreaBalance::area<west>::hour<7074>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7074>  FictiveLoads::area<west>::hour<7074>  1.0000000000
    HydProd::area<east>::hour<7074>  OBJECTIF  0.0009177482
    HydProd::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  -1.0000000000
    HydProd::area<east>::hour<7074>  FictiveLoads::area<east>::hour<7074>  -1.0000000000
    HydProd::area<east>::hour<7074>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7074>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7074>  OBJECTIF  0.0018354964
    Pumping::area<east>::hour<7074>  AreaBalance::area<east>::hour<7074>  1.0000000000
    Pumping::area<east>::hour<7074>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7074>  OBJECTIF  -0.0008488730
    HydProd::area<west>::hour<7074>  AreaBalance::area<west>::hour<7074>  -1.0000000000
    HydProd::area<west>::hour<7074>  FictiveLoads::area<west>::hour<7074>  -1.0000000000
    HydProd::area<west>::hour<7074>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7075>  AreaBalance::area<east>::hour<7075>  1.0000000000
    NTCDirect::link<east$$west>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7075>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7075>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7075>  FictiveLoads::area<east>::hour<7075>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7075>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7075>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7075>  AreaBalance::area<west>::hour<7075>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7075>  FictiveLoads::area<west>::hour<7075>  1.0000000000
    HydProd::area<east>::hour<7075>  OBJECTIF  -0.0006673497
    HydProd::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  -1.0000000000
    HydProd::area<east>::hour<7075>  FictiveLoads::area<east>::hour<7075>  -1.0000000000
    HydProd::area<east>::hour<7075>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7075>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7075>  OBJECTIF  0.0013346995
    Pumping::area<east>::hour<7075>  AreaBalance::area<east>::hour<7075>  1.0000000000
    Pumping::area<east>::hour<7075>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7075>  OBJECTIF  -0.0009609517
    HydProd::area<west>::hour<7075>  AreaBalance::area<west>::hour<7075>  -1.0000000000
    HydProd::area<west>::hour<7075>  FictiveLoads::area<west>::hour<7075>  -1.0000000000
    HydProd::area<west>::hour<7075>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7076>  AreaBalance::area<east>::hour<7076>  1.0000000000
    NTCDirect::link<east$$west>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7076>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7076>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7076>  FictiveLoads::area<east>::hour<7076>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7076>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7076>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7076>  AreaBalance::area<west>::hour<7076>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7076>  FictiveLoads::area<west>::hour<7076>  1.0000000000
    HydProd::area<east>::hour<7076>  OBJECTIF  -0.0005517418
    HydProd::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  -1.0000000000
    HydProd::area<east>::hour<7076>  FictiveLoads::area<east>::hour<7076>  -1.0000000000
    HydProd::area<east>::hour<7076>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7076>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7076>  OBJECTIF  0.0011034836
    Pumping::area<east>::hour<7076>  AreaBalance::area<east>::hour<7076>  1.0000000000
    Pumping::area<east>::hour<7076>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7076>  OBJECTIF  -0.0006543716
    HydProd::area<west>::hour<7076>  AreaBalance::area<west>::hour<7076>  -1.0000000000
    HydProd::area<west>::hour<7076>  FictiveLoads::area<west>::hour<7076>  -1.0000000000
    HydProd::area<west>::hour<7076>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7077>  AreaBalance::area<east>::hour<7077>  1.0000000000
    NTCDirect::link<east$$west>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7077>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7077>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7077>  FictiveLoads::area<east>::hour<7077>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7077>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7077>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7077>  AreaBalance::area<west>::hour<7077>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7077>  FictiveLoads::area<west>::hour<7077>  1.0000000000
    HydProd::area<east>::hour<7077>  OBJECTIF  -0.0008526298
    HydProd::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  -1.0000000000
    HydProd::area<east>::hour<7077>  FictiveLoads::area<east>::hour<7077>  -1.0000000000
    HydProd::area<east>::hour<7077>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7077>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7077>  OBJECTIF  0.0017052596
    Pumping::area<east>::hour<7077>  AreaBalance::area<east>::hour<7077>  1.0000000000
    Pumping::area<east>::hour<7077>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7077>  OBJECTIF  0.0005102459
    HydProd::area<west>::hour<7077>  AreaBalance::area<west>::hour<7077>  -1.0000000000
    HydProd::area<west>::hour<7077>  FictiveLoads::area<west>::hour<7077>  -1.0000000000
    HydProd::area<west>::hour<7077>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7078>  AreaBalance::area<east>::hour<7078>  1.0000000000
    NTCDirect::link<east$$west>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7078>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7078>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7078>  FictiveLoads::area<east>::hour<7078>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7078>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7078>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7078>  AreaBalance::area<west>::hour<7078>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7078>  FictiveLoads::area<west>::hour<7078>  1.0000000000
    HydProd::area<east>::hour<7078>  OBJECTIF  -0.0009153005
    HydProd::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  -1.0000000000
    HydProd::area<east>::hour<7078>  FictiveLoads::area<east>::hour<7078>  -1.0000000000
    HydProd::area<east>::hour<7078>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7078>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7078>  OBJECTIF  0.0018306011
    Pumping::area<east>::hour<7078>  AreaBalance::area<east>::hour<7078>  1.0000000000
    Pumping::area<east>::hour<7078>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7078>  OBJECTIF  0.0006979736
    HydProd::area<west>::hour<7078>  AreaBalance::area<west>::hour<7078>  -1.0000000000
    HydProd::area<west>::hour<7078>  FictiveLoads::area<west>::hour<7078>  -1.0000000000
    HydProd::area<west>::hour<7078>  HydroPower::area<west>::week<42>  1.0000000000
    NTCDirect::link<east$$west>::hour<7079>  AreaBalance::area<east>::hour<7079>  1.0000000000
    NTCDirect::link<east$$west>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7079>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7079>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7079>  FictiveLoads::area<east>::hour<7079>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7079>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7079>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<7079>  AreaBalance::area<west>::hour<7079>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7079>  FictiveLoads::area<west>::hour<7079>  1.0000000000
    HydProd::area<east>::hour<7079>  OBJECTIF  0.0008329349
    HydProd::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  -1.0000000000
    HydProd::area<east>::hour<7079>  FictiveLoads::area<east>::hour<7079>  -1.0000000000
    HydProd::area<east>::hour<7079>  MinHydroPower::area<east>::week<42>  1.0000000000
    HydProd::area<east>::hour<7079>  MaxHydroPower::area<east>::week<42>  1.0000000000
    Pumping::area<east>::hour<7079>  OBJECTIF  0.0016658698
    Pumping::area<east>::hour<7079>  AreaBalance::area<east>::hour<7079>  1.0000000000
    Pumping::area<east>::hour<7079>  MaxPumping::area<east>::week<42>  1.0000000000
    HydProd::area<west>::hour<7079>  OBJECTIF  0.0007952527
    HydProd::area<west>::hour<7079>  AreaBalance::area<west>::hour<7079>  -1.0000000000
    HydProd::area<west>::hour<7079>  FictiveLoads::area<west>::hour<7079>  -1.0000000000
    HydProd::area<west>::hour<7079>  HydroPower::area<west>::week<42>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<7056>  -2563.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7056>  2837.000000000
    RHSVAL    AreaBalance::area<west>::hour<7056>  -1960.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7056>  3478.000000000
    RHSVAL    AreaBalance::area<east>::hour<7057>  -1975.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7057>  3253.000000000
    RHSVAL    AreaBalance::area<west>::hour<7057>  -758.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7057>  4508.000000000
    RHSVAL    AreaBalance::area<east>::hour<7058>  -1107.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7058>  3995.000000000
    RHSVAL    AreaBalance::area<west>::hour<7058>  850.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7058>  5990.000000000
    RHSVAL    AreaBalance::area<east>::hour<7059>  -2207.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7059>  2932.000000000
    RHSVAL    AreaBalance::area<west>::hour<7059>  -916.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7059>  4262.000000000
    RHSVAL    AreaBalance::area<east>::hour<7060>  -1891.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7060>  3386.000000000
    RHSVAL    AreaBalance::area<west>::hour<7060>  -733.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7060>  4584.000000000
    RHSVAL    AreaBalance::area<east>::hour<7061>  -3458.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7061>  2059.000000000
    RHSVAL    AreaBalance::area<west>::hour<7061>  -2222.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7061>  3332.000000000
    RHSVAL    AreaBalance::area<east>::hour<7062>  -4931.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7062>  832.000000000
    RHSVAL    AreaBalance::area<west>::hour<7062>  -3184.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7062>  2607.000000000
    RHSVAL    AreaBalance::area<east>::hour<7063>  -4651.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7063>  1102.000000000
    RHSVAL    AreaBalance::area<west>::hour<7063>  -2247.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7063>  3512.000000000
    RHSVAL    AreaBalance::area<east>::hour<7064>  -4465.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7064>  1298.000000000
    RHSVAL    AreaBalance::area<west>::hour<7064>  -1045.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7064>  4697.000000000
    RHSVAL    AreaBalance::area<east>::hour<7065>  -4207.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7065>  1558.000000000
    RHSVAL    AreaBalance::area<west>::hour<7065>  -1271.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7065>  4447.000000000
    RHSVAL    AreaBalance::area<east>::hour<7066>  -4426.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7066>  1418.000000000
    RHSVAL    AreaBalance::area<west>::hour<7066>  -2096.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7066>  3684.000000000
    RHSVAL    AreaBalance::area<east>::hour<7067>  -4924.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7067>  801.000000000
    RHSVAL    AreaBalance::area<west>::hour<7067>  -3608.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7067>  2038.000000000
    RHSVAL    AreaBalance::area<east>::hour<7068>  -4690.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7068>  1026.000000000
    RHSVAL    AreaBalance::area<west>::hour<7068>  -3440.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7068>  2181.000000000
    RHSVAL    AreaBalance::area<east>::hour<7069>  -4763.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7069>  839.000000000
    RHSVAL    AreaBalance::area<west>::hour<7069>  -3757.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7069>  1736.000000000
    RHSVAL    AreaBalance::area<east>::hour<7070>  -5235.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7070>  364.000000000
    RHSVAL    AreaBalance::area<west>::hour<7070>  -4484.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7070>  994.000000000
    RHSVAL    AreaBalance::area<east>::hour<7071>  -5331.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7071>  554.000000000
    RHSVAL    AreaBalance::area<west>::hour<7071>  -3354.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7071>  2398.000000000
    RHSVAL    AreaBalance::area<east>::hour<7072>  -5117.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7072>  926.000000000
    RHSVAL    AreaBalance::area<west>::hour<7072>  -2806.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7072>  3084.000000000
    RHSVAL    AreaBalance::area<east>::hour<7073>  -5288.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7073>  726.000000000
    RHSVAL    AreaBalance::area<west>::hour<7073>  -2974.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7073>  2882.000000000
    RHSVAL    AreaBalance::area<east>::hour<7074>  -5440.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7074>  339.000000000
    RHSVAL    AreaBalance::area<west>::hour<7074>  -3263.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7074>  2356.000000000
    RHSVAL    AreaBalance::area<east>::hour<7075>  -5589.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7075>  102.000000000
    RHSVAL    AreaBalance::area<west>::hour<7075>  -4562.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7075>  972.000000000
    RHSVAL    AreaBalance::area<east>::hour<7076>  -5457.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7076>  359.000000000
    RHSVAL    AreaBalance::area<west>::hour<7076>  -3991.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7076>  1683.000000000
    RHSVAL    AreaBalance::area<east>::hour<7077>  -5721.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7077>  60.000000000
    RHSVAL    AreaBalance::area<west>::hour<7077>  -5295.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7077>  355.000000000
    RHSVAL    AreaBalance::area<east>::hour<7078>  -5187.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7078>  337.000000000
    RHSVAL    AreaBalance::area<west>::hour<7078>  -4238.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7078>  1161.000000000
    RHSVAL    AreaBalance::area<east>::hour<7079>  -5281.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7079>  187.000000000
    RHSVAL    AreaBalance::area<west>::hour<7079>  -4142.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7079>  1206.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7056>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7056>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7056>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7056>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7056>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7056>  5400.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7056>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7056>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7056>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7056>  5438.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7056>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7056>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7056>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7057>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7057>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7057>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7057>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7057>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7057>  5228.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7057>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7057>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7057>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7057>  5266.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7057>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7057>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7057>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7058>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7058>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7058>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7058>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7058>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7058>  5102.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7058>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7058>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7058>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7058>  5140.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7058>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7058>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7058>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7059>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7059>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7059>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7059>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7059>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7059>  5139.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7059>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7059>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7059>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7059>  5178.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7059>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7059>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7059>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7060>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7060>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7060>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7060>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7060>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7060>  5277.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7060>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7060>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7060>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7060>  5317.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7060>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7060>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7060>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7061>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7061>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7061>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7061>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7061>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7061>  5517.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7061>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7061>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7061>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7061>  5554.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7061>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7061>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7061>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7062>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7062>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7062>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7062>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7062>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7062>  5763.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7062>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7062>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7062>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7062>  5791.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7062>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7062>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7062>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7063>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7063>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7063>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7063>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7063>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7063>  5753.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7063>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7063>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7063>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7063>  5759.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7063>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7063>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7063>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7064>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7064>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7064>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7064>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7064>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7064>  5763.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7064>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7064>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7064>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7064>  5742.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7064>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7064>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7064>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7065>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7065>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7065>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7065>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7065>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7065>  5765.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7065>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7065>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7065>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7065>  5718.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7065>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7065>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7065>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7066>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7066>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7066>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7066>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7066>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7066>  5844.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7066>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7066>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7066>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7066>  5780.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7066>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7066>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7066>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7067>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7067>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7067>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7067>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7067>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7067>  5725.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7067>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7067>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7067>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7067>  5646.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7067>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7067>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7067>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7068>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7068>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7068>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7068>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7068>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7068>  5716.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7068>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7068>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7068>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7068>  5621.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7068>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7068>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7068>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7069>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7069>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7069>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7069>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7069>  5602.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7069>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7069>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7069>  5493.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7069>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7069>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7069>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7070>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7070>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7070>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7070>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7070>  5599.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7070>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7070>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7070>  5478.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7070>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7070>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7070>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7071>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7071>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7071>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7071>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7071>  5885.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7071>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7071>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7071>  5752.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7071>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7071>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7071>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7072>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7072>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7072>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7072>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7072>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7072>  6043.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7072>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7072>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7072>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7072>  5890.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7072>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7072>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7072>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7073>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7073>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7073>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7073>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7073>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7073>  6014.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7073>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7073>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7073>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7073>  5856.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7073>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7073>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7073>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7074>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7074>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7074>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7074>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7074>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7074>  5779.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7074>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7074>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7074>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7074>  5619.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7074>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7074>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7074>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7075>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7075>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7075>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7075>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7075>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7075>  5691.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7075>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7075>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7075>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7075>  5534.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7075>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7075>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7075>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7076>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7076>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7076>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7076>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7076>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7076>  5816.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7076>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7076>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7076>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7076>  5674.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7076>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7076>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7076>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7077>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7077>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7077>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7077>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7077>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7077>  5781.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7077>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7077>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7077>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7077>  5650.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7077>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7077>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7077>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7078>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7078>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7078>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7078>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7078>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7078>  5524.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7078>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7078>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7078>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7078>  5399.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7078>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7078>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7078>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7079>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7079>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7079>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7079>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7079>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7079>  5468.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7079>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7079>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7079>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7079>  5348.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7079>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7079>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7079>  0.000000000
ENDATA
