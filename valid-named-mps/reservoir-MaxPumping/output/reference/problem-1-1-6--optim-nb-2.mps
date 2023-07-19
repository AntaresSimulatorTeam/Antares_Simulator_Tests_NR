* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<0>
 L  FictiveLoads::area<east>::hour<0>
 E  AreaBalance::area<west>::hour<0>
 L  FictiveLoads::area<west>::hour<0>
 E  AreaBalance::area<east>::hour<1>
 L  FictiveLoads::area<east>::hour<1>
 E  AreaBalance::area<west>::hour<1>
 L  FictiveLoads::area<west>::hour<1>
 E  AreaBalance::area<east>::hour<2>
 L  FictiveLoads::area<east>::hour<2>
 E  AreaBalance::area<west>::hour<2>
 L  FictiveLoads::area<west>::hour<2>
 E  AreaBalance::area<east>::hour<3>
 L  FictiveLoads::area<east>::hour<3>
 E  AreaBalance::area<west>::hour<3>
 L  FictiveLoads::area<west>::hour<3>
 E  AreaBalance::area<east>::hour<4>
 L  FictiveLoads::area<east>::hour<4>
 E  AreaBalance::area<west>::hour<4>
 L  FictiveLoads::area<west>::hour<4>
 E  AreaBalance::area<east>::hour<5>
 L  FictiveLoads::area<east>::hour<5>
 E  AreaBalance::area<west>::hour<5>
 L  FictiveLoads::area<west>::hour<5>
 E  AreaBalance::area<east>::hour<6>
 L  FictiveLoads::area<east>::hour<6>
 E  AreaBalance::area<west>::hour<6>
 L  FictiveLoads::area<west>::hour<6>
 E  AreaBalance::area<east>::hour<7>
 L  FictiveLoads::area<east>::hour<7>
 E  AreaBalance::area<west>::hour<7>
 L  FictiveLoads::area<west>::hour<7>
 E  AreaBalance::area<east>::hour<8>
 L  FictiveLoads::area<east>::hour<8>
 E  AreaBalance::area<west>::hour<8>
 L  FictiveLoads::area<west>::hour<8>
 E  AreaBalance::area<east>::hour<9>
 L  FictiveLoads::area<east>::hour<9>
 E  AreaBalance::area<west>::hour<9>
 L  FictiveLoads::area<west>::hour<9>
 E  AreaBalance::area<east>::hour<10>
 L  FictiveLoads::area<east>::hour<10>
 E  AreaBalance::area<west>::hour<10>
 L  FictiveLoads::area<west>::hour<10>
 E  AreaBalance::area<east>::hour<11>
 L  FictiveLoads::area<east>::hour<11>
 E  AreaBalance::area<west>::hour<11>
 L  FictiveLoads::area<west>::hour<11>
 E  AreaBalance::area<east>::hour<12>
 L  FictiveLoads::area<east>::hour<12>
 E  AreaBalance::area<west>::hour<12>
 L  FictiveLoads::area<west>::hour<12>
 E  AreaBalance::area<east>::hour<13>
 L  FictiveLoads::area<east>::hour<13>
 E  AreaBalance::area<west>::hour<13>
 L  FictiveLoads::area<west>::hour<13>
 E  AreaBalance::area<east>::hour<14>
 L  FictiveLoads::area<east>::hour<14>
 E  AreaBalance::area<west>::hour<14>
 L  FictiveLoads::area<west>::hour<14>
 E  AreaBalance::area<east>::hour<15>
 L  FictiveLoads::area<east>::hour<15>
 E  AreaBalance::area<west>::hour<15>
 L  FictiveLoads::area<west>::hour<15>
 E  AreaBalance::area<east>::hour<16>
 L  FictiveLoads::area<east>::hour<16>
 E  AreaBalance::area<west>::hour<16>
 L  FictiveLoads::area<west>::hour<16>
 E  AreaBalance::area<east>::hour<17>
 L  FictiveLoads::area<east>::hour<17>
 E  AreaBalance::area<west>::hour<17>
 L  FictiveLoads::area<west>::hour<17>
 E  AreaBalance::area<east>::hour<18>
 L  FictiveLoads::area<east>::hour<18>
 E  AreaBalance::area<west>::hour<18>
 L  FictiveLoads::area<west>::hour<18>
 E  AreaBalance::area<east>::hour<19>
 L  FictiveLoads::area<east>::hour<19>
 E  AreaBalance::area<west>::hour<19>
 L  FictiveLoads::area<west>::hour<19>
 E  AreaBalance::area<east>::hour<20>
 L  FictiveLoads::area<east>::hour<20>
 E  AreaBalance::area<west>::hour<20>
 L  FictiveLoads::area<west>::hour<20>
 E  AreaBalance::area<east>::hour<21>
 L  FictiveLoads::area<east>::hour<21>
 E  AreaBalance::area<west>::hour<21>
 L  FictiveLoads::area<west>::hour<21>
 E  AreaBalance::area<east>::hour<22>
 L  FictiveLoads::area<east>::hour<22>
 E  AreaBalance::area<west>::hour<22>
 L  FictiveLoads::area<west>::hour<22>
 E  AreaBalance::area<east>::hour<23>
 L  FictiveLoads::area<east>::hour<23>
 E  AreaBalance::area<west>::hour<23>
 L  FictiveLoads::area<west>::hour<23>
 E  HydroPower::area<west>::week<0>
 G  MinHydroPower::area<east>::week<0>
 L  MaxHydroPower::area<east>::week<0>
 L  MaxPumping::area<east>::week<0>
COLUMNS
    NTCDirect::link<east$$west>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<0>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<0>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<0>  FictiveLoads::area<east>::hour<0>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<0>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<0>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<0>  FictiveLoads::area<west>::hour<0>  1.0000000000
    HydProd::area<east>::hour<0>  OBJECTIF  -0.0006790756
    HydProd::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    HydProd::area<east>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    HydProd::area<east>::hour<0>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<0>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<0>  OBJECTIF  0.0013581512
    Pumping::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    Pumping::area<east>::hour<0>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<0>  OBJECTIF  -0.0006811817
    HydProd::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    HydProd::area<west>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    HydProd::area<west>::hour<0>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    NTCDirect::link<east$$west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<1>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<1>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<1>  FictiveLoads::area<east>::hour<1>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<1>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<1>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<1>  FictiveLoads::area<west>::hour<1>  1.0000000000
    HydProd::area<east>::hour<1>  OBJECTIF  -0.0009243511
    HydProd::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    HydProd::area<east>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    HydProd::area<east>::hour<1>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<1>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<1>  OBJECTIF  0.0018487022
    Pumping::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    Pumping::area<east>::hour<1>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<1>  OBJECTIF  -0.0008045879
    HydProd::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    HydProd::area<west>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    HydProd::area<west>::hour<1>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    NTCDirect::link<east$$west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<2>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<2>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<2>  FictiveLoads::area<east>::hour<2>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<2>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<2>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<2>  FictiveLoads::area<west>::hour<2>  1.0000000000
    HydProd::area<east>::hour<2>  OBJECTIF  -0.0006882969
    HydProd::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    HydProd::area<east>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    HydProd::area<east>::hour<2>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<2>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<2>  OBJECTIF  0.0013765938
    Pumping::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    Pumping::area<east>::hour<2>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<2>  OBJECTIF  -0.0009762067
    HydProd::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    HydProd::area<west>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    HydProd::area<west>::hour<2>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    NTCDirect::link<east$$west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3>  FictiveLoads::area<east>::hour<3>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3>  FictiveLoads::area<west>::hour<3>  1.0000000000
    HydProd::area<east>::hour<3>  OBJECTIF  -0.0005591416
    HydProd::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    HydProd::area<east>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    HydProd::area<east>::hour<3>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<3>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<3>  OBJECTIF  0.0011182832
    Pumping::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    Pumping::area<east>::hour<3>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<3>  OBJECTIF  -0.0006749203
    HydProd::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    HydProd::area<west>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    HydProd::area<west>::hour<3>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    NTCDirect::link<east$$west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4>  FictiveLoads::area<east>::hour<4>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4>  FictiveLoads::area<west>::hour<4>  1.0000000000
    HydProd::area<east>::hour<4>  OBJECTIF  -0.0009044854
    HydProd::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    HydProd::area<east>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    HydProd::area<east>::hour<4>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<4>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<4>  OBJECTIF  0.0018089709
    Pumping::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    Pumping::area<east>::hour<4>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<4>  OBJECTIF  -0.0006741803
    HydProd::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    HydProd::area<west>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    HydProd::area<west>::hour<4>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    NTCDirect::link<east$$west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<5>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<5>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<5>  FictiveLoads::area<east>::hour<5>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<5>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<5>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<5>  FictiveLoads::area<west>::hour<5>  1.0000000000
    HydProd::area<east>::hour<5>  OBJECTIF  -0.0009454121
    HydProd::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    HydProd::area<east>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    HydProd::area<east>::hour<5>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<5>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<5>  OBJECTIF  0.0018908242
    Pumping::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    Pumping::area<east>::hour<5>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<5>  OBJECTIF  -0.0007752163
    HydProd::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    HydProd::area<west>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    HydProd::area<west>::hour<5>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    NTCDirect::link<east$$west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6>  FictiveLoads::area<east>::hour<6>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6>  FictiveLoads::area<west>::hour<6>  1.0000000000
    HydProd::area<east>::hour<6>  OBJECTIF  -0.0006050774
    HydProd::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    HydProd::area<east>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    HydProd::area<east>::hour<6>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<6>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<6>  OBJECTIF  0.0012101548
    Pumping::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    Pumping::area<east>::hour<6>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<6>  OBJECTIF  -0.0005322746
    HydProd::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    HydProd::area<west>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    HydProd::area<west>::hour<6>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    NTCDirect::link<east$$west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7>  FictiveLoads::area<east>::hour<7>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7>  FictiveLoads::area<west>::hour<7>  1.0000000000
    HydProd::area<east>::hour<7>  OBJECTIF  -0.0008172814
    HydProd::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    HydProd::area<east>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    HydProd::area<east>::hour<7>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<7>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<7>  OBJECTIF  0.0016345628
    Pumping::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    Pumping::area<east>::hour<7>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<7>  OBJECTIF  0.0007855760
    HydProd::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    HydProd::area<west>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    HydProd::area<west>::hour<7>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    NTCDirect::link<east$$west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8>  FictiveLoads::area<east>::hour<8>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8>  FictiveLoads::area<west>::hour<8>  1.0000000000
    HydProd::area<east>::hour<8>  OBJECTIF  0.0009870219
    HydProd::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    HydProd::area<east>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    HydProd::area<east>::hour<8>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<8>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<8>  OBJECTIF  0.0019740437
    Pumping::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    Pumping::area<east>::hour<8>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<8>  OBJECTIF  -0.0009036885
    HydProd::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    HydProd::area<west>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    HydProd::area<west>::hour<8>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    NTCDirect::link<east$$west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<9>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<9>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<9>  FictiveLoads::area<east>::hour<9>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<9>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<9>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<9>  FictiveLoads::area<west>::hour<9>  1.0000000000
    HydProd::area<east>::hour<9>  OBJECTIF  -0.0006431011
    HydProd::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    HydProd::area<east>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    HydProd::area<east>::hour<9>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<9>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<9>  OBJECTIF  0.0012862022
    Pumping::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    Pumping::area<east>::hour<9>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<9>  OBJECTIF  -0.0007515369
    HydProd::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    HydProd::area<west>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    HydProd::area<west>::hour<9>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    NTCDirect::link<east$$west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<10>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<10>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<10>  FictiveLoads::area<east>::hour<10>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<10>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<10>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<10>  FictiveLoads::area<west>::hour<10>  1.0000000000
    HydProd::area<east>::hour<10>  OBJECTIF  -0.0005090505
    HydProd::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    HydProd::area<east>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    HydProd::area<east>::hour<10>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<10>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<10>  OBJECTIF  0.0010181011
    Pumping::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    Pumping::area<east>::hour<10>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<10>  OBJECTIF  0.0009075023
    HydProd::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    HydProd::area<west>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    HydProd::area<west>::hour<10>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    NTCDirect::link<east$$west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<11>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<11>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<11>  FictiveLoads::area<east>::hour<11>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<11>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<11>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<11>  FictiveLoads::area<west>::hour<11>  1.0000000000
    HydProd::area<east>::hour<11>  OBJECTIF  0.0007225068
    HydProd::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    HydProd::area<east>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    HydProd::area<east>::hour<11>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<11>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<11>  OBJECTIF  0.0014450137
    Pumping::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    Pumping::area<east>::hour<11>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<11>  OBJECTIF  -0.0009763206
    HydProd::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    HydProd::area<west>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    HydProd::area<west>::hour<11>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    NTCDirect::link<east$$west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<12>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<12>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<12>  FictiveLoads::area<east>::hour<12>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<12>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<12>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<12>  FictiveLoads::area<west>::hour<12>  1.0000000000
    HydProd::area<east>::hour<12>  OBJECTIF  -0.0007709472
    HydProd::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    HydProd::area<east>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    HydProd::area<east>::hour<12>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<12>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<12>  OBJECTIF  0.0015418944
    Pumping::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    Pumping::area<east>::hour<12>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<12>  OBJECTIF  -0.0008596311
    HydProd::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    HydProd::area<west>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    HydProd::area<west>::hour<12>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    NTCDirect::link<east$$west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<13>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<13>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<13>  FictiveLoads::area<east>::hour<13>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<13>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<13>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<13>  FictiveLoads::area<west>::hour<13>  1.0000000000
    HydProd::area<east>::hour<13>  OBJECTIF  0.0005916439
    HydProd::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    HydProd::area<east>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    HydProd::area<east>::hour<13>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<13>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<13>  OBJECTIF  0.0011832878
    Pumping::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    Pumping::area<east>::hour<13>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<13>  OBJECTIF  0.0006766849
    HydProd::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    HydProd::area<west>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    HydProd::area<west>::hour<13>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    NTCDirect::link<east$$west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<14>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<14>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<14>  FictiveLoads::area<east>::hour<14>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<14>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<14>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<14>  FictiveLoads::area<west>::hour<14>  1.0000000000
    HydProd::area<east>::hour<14>  OBJECTIF  0.0005235656
    HydProd::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    HydProd::area<east>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    HydProd::area<east>::hour<14>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<14>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<14>  OBJECTIF  0.0010471311
    Pumping::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    Pumping::area<east>::hour<14>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<14>  OBJECTIF  -0.0006984290
    HydProd::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    HydProd::area<west>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    HydProd::area<west>::hour<14>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    NTCDirect::link<east$$west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<15>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<15>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<15>  FictiveLoads::area<east>::hour<15>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<15>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<15>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<15>  FictiveLoads::area<west>::hour<15>  1.0000000000
    HydProd::area<east>::hour<15>  OBJECTIF  -0.0008028233
    HydProd::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    HydProd::area<east>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    HydProd::area<east>::hour<15>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<15>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<15>  OBJECTIF  0.0016056466
    Pumping::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    Pumping::area<east>::hour<15>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<15>  OBJECTIF  0.0007946835
    HydProd::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    HydProd::area<west>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    HydProd::area<west>::hour<15>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    NTCDirect::link<east$$west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<16>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<16>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<16>  FictiveLoads::area<east>::hour<16>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<16>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<16>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<16>  FictiveLoads::area<west>::hour<16>  1.0000000000
    HydProd::area<east>::hour<16>  OBJECTIF  0.0009501935
    HydProd::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    HydProd::area<east>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    HydProd::area<east>::hour<16>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<16>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<16>  OBJECTIF  0.0019003871
    Pumping::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    Pumping::area<east>::hour<16>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<16>  OBJECTIF  -0.0009814435
    HydProd::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    HydProd::area<west>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    HydProd::area<west>::hour<16>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    NTCDirect::link<east$$west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<17>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<17>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<17>  FictiveLoads::area<east>::hour<17>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<17>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<17>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<17>  FictiveLoads::area<west>::hour<17>  1.0000000000
    HydProd::area<east>::hour<17>  OBJECTIF  0.0005389913
    HydProd::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    HydProd::area<east>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    HydProd::area<east>::hour<17>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<17>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<17>  OBJECTIF  0.0010779827
    Pumping::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    Pumping::area<east>::hour<17>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<17>  OBJECTIF  -0.0008114754
    HydProd::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    HydProd::area<west>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    HydProd::area<west>::hour<17>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    NTCDirect::link<east$$west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<18>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<18>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<18>  FictiveLoads::area<east>::hour<18>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<18>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<18>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<18>  FictiveLoads::area<west>::hour<18>  1.0000000000
    HydProd::area<east>::hour<18>  OBJECTIF  -0.0007018443
    HydProd::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    HydProd::area<east>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    HydProd::area<east>::hour<18>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<18>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<18>  OBJECTIF  0.0014036885
    Pumping::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    Pumping::area<east>::hour<18>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<18>  OBJECTIF  0.0007236453
    HydProd::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    HydProd::area<west>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    HydProd::area<west>::hour<18>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    NTCDirect::link<east$$west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<19>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<19>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<19>  FictiveLoads::area<east>::hour<19>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<19>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<19>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<19>  FictiveLoads::area<west>::hour<19>  1.0000000000
    HydProd::area<east>::hour<19>  OBJECTIF  0.0009119422
    HydProd::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    HydProd::area<east>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    HydProd::area<east>::hour<19>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<19>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<19>  OBJECTIF  0.0018238843
    Pumping::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    Pumping::area<east>::hour<19>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<19>  OBJECTIF  0.0009518443
    HydProd::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    HydProd::area<west>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    HydProd::area<west>::hour<19>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    NTCDirect::link<east$$west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<20>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<20>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<20>  FictiveLoads::area<east>::hour<20>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<20>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<20>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<20>  FictiveLoads::area<west>::hour<20>  1.0000000000
    HydProd::area<east>::hour<20>  OBJECTIF  -0.0005589139
    HydProd::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    HydProd::area<east>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    HydProd::area<east>::hour<20>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<20>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<20>  OBJECTIF  0.0011178279
    Pumping::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    Pumping::area<east>::hour<20>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<20>  OBJECTIF  0.0006861908
    HydProd::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    HydProd::area<west>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    HydProd::area<west>::hour<20>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    NTCDirect::link<east$$west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<21>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<21>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<21>  FictiveLoads::area<east>::hour<21>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<21>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<21>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<21>  FictiveLoads::area<west>::hour<21>  1.0000000000
    HydProd::area<east>::hour<21>  OBJECTIF  0.0005549294
    HydProd::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    HydProd::area<east>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    HydProd::area<east>::hour<21>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<21>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<21>  OBJECTIF  0.0011098588
    Pumping::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    Pumping::area<east>::hour<21>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<21>  OBJECTIF  -0.0007233037
    HydProd::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    HydProd::area<west>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    HydProd::area<west>::hour<21>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    NTCDirect::link<east$$west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<22>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<22>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<22>  FictiveLoads::area<east>::hour<22>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<22>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<22>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<22>  FictiveLoads::area<west>::hour<22>  1.0000000000
    HydProd::area<east>::hour<22>  OBJECTIF  -0.0006092327
    HydProd::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    HydProd::area<east>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    HydProd::area<east>::hour<22>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<22>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<22>  OBJECTIF  0.0012184654
    Pumping::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    Pumping::area<east>::hour<22>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<22>  OBJECTIF  -0.0008574681
    HydProd::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    HydProd::area<west>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    HydProd::area<west>::hour<22>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<23>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<23>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<23>  FictiveLoads::area<east>::hour<23>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<23>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<23>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<23>  FictiveLoads::area<west>::hour<23>  1.0000000000
    HydProd::area<east>::hour<23>  OBJECTIF  0.0005396744
    HydProd::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    HydProd::area<east>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    HydProd::area<east>::hour<23>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<23>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<23>  OBJECTIF  0.0010793488
    Pumping::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    Pumping::area<east>::hour<23>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<23>  OBJECTIF  0.0005972222
    HydProd::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    HydProd::area<west>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    HydProd::area<west>::hour<23>  HydroPower::area<west>::week<0>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<0>  -6536.000000000
    RHSVAL    FictiveLoads::area<east>::hour<0>  205.000000000
    RHSVAL    AreaBalance::area<west>::hour<0>  -6177.000000000
    RHSVAL    FictiveLoads::area<west>::hour<0>  355.000000000
    RHSVAL    AreaBalance::area<east>::hour<1>  -6038.000000000
    RHSVAL    FictiveLoads::area<east>::hour<1>  544.000000000
    RHSVAL    AreaBalance::area<west>::hour<1>  -5666.000000000
    RHSVAL    FictiveLoads::area<west>::hour<1>  685.000000000
    RHSVAL    AreaBalance::area<east>::hour<2>  -5548.000000000
    RHSVAL    FictiveLoads::area<east>::hour<2>  917.000000000
    RHSVAL    AreaBalance::area<west>::hour<2>  -5638.000000000
    RHSVAL    FictiveLoads::area<west>::hour<2>  570.000000000
    RHSVAL    AreaBalance::area<east>::hour<3>  -5848.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3>  665.000000000
    RHSVAL    AreaBalance::area<west>::hour<3>  -5554.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3>  679.000000000
    RHSVAL    AreaBalance::area<east>::hour<4>  -5889.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4>  763.000000000
    RHSVAL    AreaBalance::area<west>::hour<4>  -6091.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4>  262.000000000
    RHSVAL    AreaBalance::area<east>::hour<5>  -6588.000000000
    RHSVAL    FictiveLoads::area<east>::hour<5>  292.000000000
    RHSVAL    AreaBalance::area<west>::hour<5>  -6056.000000000
    RHSVAL    FictiveLoads::area<west>::hour<5>  521.000000000
    RHSVAL    AreaBalance::area<east>::hour<6>  -6303.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6>  830.000000000
    RHSVAL    AreaBalance::area<west>::hour<6>  -4439.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6>  2379.000000000
    RHSVAL    AreaBalance::area<east>::hour<7>  -5433.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7>  1685.000000000
    RHSVAL    AreaBalance::area<west>::hour<7>  -3231.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7>  3572.000000000
    RHSVAL    AreaBalance::area<east>::hour<8>  -3701.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8>  3406.000000000
    RHSVAL    AreaBalance::area<west>::hour<8>  -4855.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8>  1952.000000000
    RHSVAL    AreaBalance::area<east>::hour<9>  -3826.000000000
    RHSVAL    FictiveLoads::area<east>::hour<9>  3235.000000000
    RHSVAL    AreaBalance::area<west>::hour<9>  -4999.000000000
    RHSVAL    FictiveLoads::area<west>::hour<9>  1797.000000000
    RHSVAL    AreaBalance::area<east>::hour<10>  -4120.000000000
    RHSVAL    FictiveLoads::area<east>::hour<10>  2975.000000000
    RHSVAL    AreaBalance::area<west>::hour<10>  -4971.000000000
    RHSVAL    FictiveLoads::area<west>::hour<10>  1894.000000000
    RHSVAL    AreaBalance::area<east>::hour<11>  -3553.000000000
    RHSVAL    FictiveLoads::area<east>::hour<11>  3385.000000000
    RHSVAL    AreaBalance::area<west>::hour<11>  -6250.000000000
    RHSVAL    FictiveLoads::area<west>::hour<11>  491.000000000
    RHSVAL    AreaBalance::area<east>::hour<12>  -3707.000000000
    RHSVAL    FictiveLoads::area<east>::hour<12>  3179.000000000
    RHSVAL    AreaBalance::area<west>::hour<12>  -5631.000000000
    RHSVAL    FictiveLoads::area<west>::hour<12>  1097.000000000
    RHSVAL    AreaBalance::area<east>::hour<13>  -4531.000000000
    RHSVAL    FictiveLoads::area<east>::hour<13>  2198.000000000
    RHSVAL    AreaBalance::area<west>::hour<13>  -5299.000000000
    RHSVAL    FictiveLoads::area<west>::hour<13>  1309.000000000
    RHSVAL    AreaBalance::area<east>::hour<14>  -4962.000000000
    RHSVAL    FictiveLoads::area<east>::hour<14>  1756.000000000
    RHSVAL    AreaBalance::area<west>::hour<14>  -6050.000000000
    RHSVAL    FictiveLoads::area<west>::hour<14>  537.000000000
    RHSVAL    AreaBalance::area<east>::hour<15>  -5153.000000000
    RHSVAL    FictiveLoads::area<east>::hour<15>  1865.000000000
    RHSVAL    AreaBalance::area<west>::hour<15>  -6554.000000000
    RHSVAL    FictiveLoads::area<west>::hour<15>  315.000000000
    RHSVAL    AreaBalance::area<east>::hour<16>  -5315.000000000
    RHSVAL    FictiveLoads::area<east>::hour<16>  1892.000000000
    RHSVAL    AreaBalance::area<west>::hour<16>  -6998.000000000
    RHSVAL    FictiveLoads::area<west>::hour<16>  35.000000000
    RHSVAL    AreaBalance::area<east>::hour<17>  -6206.000000000
    RHSVAL    FictiveLoads::area<east>::hour<17>  1001.000000000
    RHSVAL    AreaBalance::area<west>::hour<17>  -6404.000000000
    RHSVAL    FictiveLoads::area<west>::hour<17>  610.000000000
    RHSVAL    AreaBalance::area<east>::hour<18>  -5562.000000000
    RHSVAL    FictiveLoads::area<east>::hour<18>  1392.000000000
    RHSVAL    AreaBalance::area<west>::hour<18>  -5057.000000000
    RHSVAL    FictiveLoads::area<west>::hour<18>  1717.000000000
    RHSVAL    AreaBalance::area<east>::hour<19>  -5298.000000000
    RHSVAL    FictiveLoads::area<east>::hour<19>  1557.000000000
    RHSVAL    AreaBalance::area<west>::hour<19>  -5090.000000000
    RHSVAL    FictiveLoads::area<west>::hour<19>  1597.000000000
    RHSVAL    AreaBalance::area<east>::hour<20>  -5212.000000000
    RHSVAL    FictiveLoads::area<east>::hour<20>  1793.000000000
    RHSVAL    AreaBalance::area<west>::hour<20>  -3768.000000000
    RHSVAL    FictiveLoads::area<west>::hour<20>  3050.000000000
    RHSVAL    AreaBalance::area<east>::hour<21>  -5519.000000000
    RHSVAL    FictiveLoads::area<east>::hour<21>  1463.000000000
    RHSVAL    AreaBalance::area<west>::hour<21>  -2745.000000000
    RHSVAL    FictiveLoads::area<west>::hour<21>  4038.000000000
    RHSVAL    AreaBalance::area<east>::hour<22>  -5709.000000000
    RHSVAL    FictiveLoads::area<east>::hour<22>  1041.000000000
    RHSVAL    AreaBalance::area<west>::hour<22>  -1832.000000000
    RHSVAL    FictiveLoads::area<west>::hour<22>  4699.000000000
    RHSVAL    AreaBalance::area<east>::hour<23>  -5923.000000000
    RHSVAL    FictiveLoads::area<east>::hour<23>  801.000000000
    RHSVAL    AreaBalance::area<west>::hour<23>  -3440.000000000
    RHSVAL    FictiveLoads::area<west>::hour<23>  3045.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<0>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<0>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<0>  6741.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<0>  6532.000010000
 UP BNDVALUE  HydProd::area<east>::hour<0>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<0>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<0>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<1>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<1>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<1>  6582.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<1>  6351.000010000
 UP BNDVALUE  HydProd::area<east>::hour<1>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<1>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<1>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<2>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<2>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<2>  6465.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<2>  6208.000010000
 UP BNDVALUE  HydProd::area<east>::hour<2>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<2>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<2>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3>  6513.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3>  6233.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4>  6652.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4>  6353.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<5>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<5>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<5>  6880.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<5>  6577.000010000
 UP BNDVALUE  HydProd::area<east>::hour<5>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<5>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<5>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6>  7133.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6>  6818.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7>  7118.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7>  6803.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8>  7107.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8>  6807.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<9>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<9>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<9>  7061.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<9>  6796.000010000
 UP BNDVALUE  HydProd::area<east>::hour<9>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<9>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<9>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<10>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<10>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<10>  7095.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<10>  6865.000010000
 UP BNDVALUE  HydProd::area<east>::hour<10>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<10>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<10>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<11>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<11>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<11>  6938.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<11>  6741.000010000
 UP BNDVALUE  HydProd::area<east>::hour<11>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<11>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<11>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<12>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<12>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<12>  6886.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<12>  6728.000010000
 UP BNDVALUE  HydProd::area<east>::hour<12>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<12>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<12>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<13>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<13>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<13>  6729.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<13>  6608.000010000
 UP BNDVALUE  HydProd::area<east>::hour<13>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<13>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<13>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<14>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<14>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<14>  6718.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<14>  6587.000010000
 UP BNDVALUE  HydProd::area<east>::hour<14>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<14>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<14>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<15>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<15>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<15>  7018.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<15>  6869.000010000
 UP BNDVALUE  HydProd::area<east>::hour<15>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<15>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<15>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<16>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<16>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<16>  7207.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<16>  7033.000010000
 UP BNDVALUE  HydProd::area<east>::hour<16>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<16>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<16>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<17>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<17>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<17>  7207.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<17>  7014.000010000
 UP BNDVALUE  HydProd::area<east>::hour<17>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<17>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<17>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<18>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<18>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<18>  6954.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<18>  6774.000010000
 UP BNDVALUE  HydProd::area<east>::hour<18>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<18>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<18>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<19>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<19>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<19>  6855.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<19>  6687.000010000
 UP BNDVALUE  HydProd::area<east>::hour<19>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<19>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<19>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<20>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<20>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<20>  7005.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<20>  6818.000010000
 UP BNDVALUE  HydProd::area<east>::hour<20>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<20>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<20>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<21>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<21>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<21>  6982.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<21>  6783.000010000
 UP BNDVALUE  HydProd::area<east>::hour<21>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<21>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<21>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<22>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<22>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<22>  6750.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<22>  6531.000010000
 UP BNDVALUE  HydProd::area<east>::hour<22>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<22>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<22>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<23>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<23>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<23>  6724.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<23>  6485.000010000
 UP BNDVALUE  HydProd::area<east>::hour<23>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<23>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<23>  0.000000000
ENDATA
