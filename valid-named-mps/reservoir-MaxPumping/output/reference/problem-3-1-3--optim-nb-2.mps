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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<0>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<0>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<0>  FictiveLoads::area<east>::hour<0>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<0>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<0>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<0>  FictiveLoads::area<west>::hour<0>  1.0000000000
    HydProd::area<east>::hour<0>  OBJECTIF  -0.0005027322
    HydProd::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    HydProd::area<east>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    HydProd::area<east>::hour<0>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<0>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<0>  OBJECTIF  0.0010054645
    Pumping::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    Pumping::area<east>::hour<0>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<0>  OBJECTIF  -0.0006184540
    HydProd::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    HydProd::area<west>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    HydProd::area<west>::hour<0>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    NTCDirect::link<east$$west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<1>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<1>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<1>  FictiveLoads::area<east>::hour<1>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<1>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<1>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<1>  FictiveLoads::area<west>::hour<1>  1.0000000000
    HydProd::area<east>::hour<1>  OBJECTIF  -0.0007910974
    HydProd::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    HydProd::area<east>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    HydProd::area<east>::hour<1>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<1>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<1>  OBJECTIF  0.0015821949
    Pumping::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    Pumping::area<east>::hour<1>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<1>  OBJECTIF  -0.0009681239
    HydProd::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    HydProd::area<west>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    HydProd::area<west>::hour<1>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    NTCDirect::link<east$$west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<2>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<2>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<2>  FictiveLoads::area<east>::hour<2>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<2>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<2>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<2>  FictiveLoads::area<west>::hour<2>  1.0000000000
    HydProd::area<east>::hour<2>  OBJECTIF  0.0005935792
    HydProd::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    HydProd::area<east>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    HydProd::area<east>::hour<2>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<2>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<2>  OBJECTIF  0.0011871585
    Pumping::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    Pumping::area<east>::hour<2>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<2>  OBJECTIF  0.0007149932
    HydProd::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    HydProd::area<west>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    HydProd::area<west>::hour<2>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    NTCDirect::link<east$$west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3>  FictiveLoads::area<east>::hour<3>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3>  FictiveLoads::area<west>::hour<3>  1.0000000000
    HydProd::area<east>::hour<3>  OBJECTIF  -0.0008728939
    HydProd::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    HydProd::area<east>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    HydProd::area<east>::hour<3>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<3>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<3>  OBJECTIF  0.0017457878
    Pumping::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    Pumping::area<east>::hour<3>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<3>  OBJECTIF  -0.0005551571
    HydProd::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    HydProd::area<west>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    HydProd::area<west>::hour<3>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    NTCDirect::link<east$$west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4>  FictiveLoads::area<east>::hour<4>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4>  FictiveLoads::area<west>::hour<4>  1.0000000000
    HydProd::area<east>::hour<4>  OBJECTIF  -0.0009090961
    HydProd::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    HydProd::area<east>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    HydProd::area<east>::hour<4>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<4>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<4>  OBJECTIF  0.0018181922
    Pumping::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    Pumping::area<east>::hour<4>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<4>  OBJECTIF  -0.0008118169
    HydProd::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    HydProd::area<west>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    HydProd::area<west>::hour<4>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    NTCDirect::link<east$$west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<5>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<5>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<5>  FictiveLoads::area<east>::hour<5>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<5>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<5>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<5>  FictiveLoads::area<west>::hour<5>  1.0000000000
    HydProd::area<east>::hour<5>  OBJECTIF  0.0007231330
    HydProd::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    HydProd::area<east>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    HydProd::area<east>::hour<5>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<5>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<5>  OBJECTIF  0.0014462659
    Pumping::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    Pumping::area<east>::hour<5>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<5>  OBJECTIF  -0.0005349499
    HydProd::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    HydProd::area<west>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    HydProd::area<west>::hour<5>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    NTCDirect::link<east$$west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6>  FictiveLoads::area<east>::hour<6>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6>  FictiveLoads::area<west>::hour<6>  1.0000000000
    HydProd::area<east>::hour<6>  OBJECTIF  0.0008785291
    HydProd::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    HydProd::area<east>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    HydProd::area<east>::hour<6>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<6>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<6>  OBJECTIF  0.0017570583
    Pumping::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    Pumping::area<east>::hour<6>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<6>  OBJECTIF  -0.0009470628
    HydProd::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    HydProd::area<west>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    HydProd::area<west>::hour<6>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    NTCDirect::link<east$$west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7>  FictiveLoads::area<east>::hour<7>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7>  FictiveLoads::area<west>::hour<7>  1.0000000000
    HydProd::area<east>::hour<7>  OBJECTIF  -0.0007387864
    HydProd::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    HydProd::area<east>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    HydProd::area<east>::hour<7>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<7>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<7>  OBJECTIF  0.0014775729
    Pumping::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    Pumping::area<east>::hour<7>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<7>  OBJECTIF  0.0009541781
    HydProd::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    HydProd::area<west>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    HydProd::area<west>::hour<7>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    NTCDirect::link<east$$west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8>  FictiveLoads::area<east>::hour<8>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8>  FictiveLoads::area<west>::hour<8>  1.0000000000
    HydProd::area<east>::hour<8>  OBJECTIF  -0.0006349613
    HydProd::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    HydProd::area<east>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    HydProd::area<east>::hour<8>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<8>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<8>  OBJECTIF  0.0012699226
    Pumping::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    Pumping::area<east>::hour<8>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<8>  OBJECTIF  -0.0005846425
    HydProd::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    HydProd::area<west>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    HydProd::area<west>::hour<8>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    NTCDirect::link<east$$west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<9>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<9>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<9>  FictiveLoads::area<east>::hour<9>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<9>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<9>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<9>  FictiveLoads::area<west>::hour<9>  1.0000000000
    HydProd::area<east>::hour<9>  OBJECTIF  0.0008731785
    HydProd::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    HydProd::area<east>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    HydProd::area<east>::hour<9>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<9>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<9>  OBJECTIF  0.0017463570
    Pumping::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    Pumping::area<east>::hour<9>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<9>  OBJECTIF  0.0008665187
    HydProd::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    HydProd::area<west>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    HydProd::area<west>::hour<9>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    NTCDirect::link<east$$west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<10>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<10>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<10>  FictiveLoads::area<east>::hour<10>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<10>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<10>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<10>  FictiveLoads::area<west>::hour<10>  1.0000000000
    HydProd::area<east>::hour<10>  OBJECTIF  0.0007303051
    HydProd::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    HydProd::area<east>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    HydProd::area<east>::hour<10>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<10>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<10>  OBJECTIF  0.0014606102
    Pumping::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    Pumping::area<east>::hour<10>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<10>  OBJECTIF  -0.0007538707
    HydProd::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    HydProd::area<west>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    HydProd::area<west>::hour<10>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    NTCDirect::link<east$$west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<11>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<11>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<11>  FictiveLoads::area<east>::hour<11>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<11>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<11>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<11>  FictiveLoads::area<west>::hour<11>  1.0000000000
    HydProd::area<east>::hour<11>  OBJECTIF  0.0007684426
    HydProd::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    HydProd::area<east>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    HydProd::area<east>::hour<11>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<11>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<11>  OBJECTIF  0.0015368852
    Pumping::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    Pumping::area<east>::hour<11>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<11>  OBJECTIF  -0.0005837318
    HydProd::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    HydProd::area<west>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    HydProd::area<west>::hour<11>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    NTCDirect::link<east$$west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<12>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<12>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<12>  FictiveLoads::area<east>::hour<12>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<12>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<12>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<12>  FictiveLoads::area<west>::hour<12>  1.0000000000
    HydProd::area<east>::hour<12>  OBJECTIF  0.0008698201
    HydProd::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    HydProd::area<east>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    HydProd::area<east>::hour<12>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<12>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<12>  OBJECTIF  0.0017396403
    Pumping::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    Pumping::area<east>::hour<12>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<12>  OBJECTIF  -0.0007672473
    HydProd::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    HydProd::area<west>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    HydProd::area<west>::hour<12>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    NTCDirect::link<east$$west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<13>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<13>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<13>  FictiveLoads::area<east>::hour<13>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<13>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<13>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<13>  FictiveLoads::area<west>::hour<13>  1.0000000000
    HydProd::area<east>::hour<13>  OBJECTIF  -0.0005750228
    HydProd::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    HydProd::area<east>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    HydProd::area<east>::hour<13>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<13>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<13>  OBJECTIF  0.0011500455
    Pumping::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    Pumping::area<east>::hour<13>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<13>  OBJECTIF  -0.0008383424
    HydProd::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    HydProd::area<west>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    HydProd::area<west>::hour<13>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    NTCDirect::link<east$$west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<14>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<14>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<14>  FictiveLoads::area<east>::hour<14>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<14>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<14>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<14>  FictiveLoads::area<west>::hour<14>  1.0000000000
    HydProd::area<east>::hour<14>  OBJECTIF  -0.0009331740
    HydProd::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    HydProd::area<east>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    HydProd::area<east>::hour<14>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<14>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<14>  OBJECTIF  0.0018663479
    Pumping::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    Pumping::area<east>::hour<14>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<14>  OBJECTIF  0.0008481330
    HydProd::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    HydProd::area<west>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    HydProd::area<west>::hour<14>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    NTCDirect::link<east$$west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<15>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<15>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<15>  FictiveLoads::area<east>::hour<15>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<15>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<15>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<15>  FictiveLoads::area<west>::hour<15>  1.0000000000
    HydProd::area<east>::hour<15>  OBJECTIF  -0.0009158698
    HydProd::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    HydProd::area<east>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    HydProd::area<east>::hour<15>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<15>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<15>  OBJECTIF  0.0018317395
    Pumping::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    Pumping::area<east>::hour<15>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<15>  OBJECTIF  0.0007383880
    HydProd::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    HydProd::area<west>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    HydProd::area<west>::hour<15>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    NTCDirect::link<east$$west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<16>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<16>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<16>  FictiveLoads::area<east>::hour<16>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<16>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<16>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<16>  FictiveLoads::area<west>::hour<16>  1.0000000000
    HydProd::area<east>::hour<16>  OBJECTIF  -0.0008920765
    HydProd::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    HydProd::area<east>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    HydProd::area<east>::hour<16>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<16>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<16>  OBJECTIF  0.0017841530
    Pumping::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    Pumping::area<east>::hour<16>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<16>  OBJECTIF  0.0008653233
    HydProd::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    HydProd::area<west>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    HydProd::area<west>::hour<16>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    NTCDirect::link<east$$west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<17>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<17>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<17>  FictiveLoads::area<east>::hour<17>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<17>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<17>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<17>  FictiveLoads::area<west>::hour<17>  1.0000000000
    HydProd::area<east>::hour<17>  OBJECTIF  0.0008842213
    HydProd::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    HydProd::area<east>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    HydProd::area<east>::hour<17>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<17>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<17>  OBJECTIF  0.0017684426
    Pumping::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    Pumping::area<east>::hour<17>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<17>  OBJECTIF  -0.0007688980
    HydProd::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    HydProd::area<west>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    HydProd::area<west>::hour<17>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    NTCDirect::link<east$$west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<18>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<18>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<18>  FictiveLoads::area<east>::hour<18>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<18>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<18>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<18>  FictiveLoads::area<west>::hour<18>  1.0000000000
    HydProd::area<east>::hour<18>  OBJECTIF  -0.0005657445
    HydProd::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    HydProd::area<east>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    HydProd::area<east>::hour<18>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<18>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<18>  OBJECTIF  0.0011314891
    Pumping::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    Pumping::area<east>::hour<18>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<18>  OBJECTIF  0.0008789845
    HydProd::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    HydProd::area<west>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    HydProd::area<west>::hour<18>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    NTCDirect::link<east$$west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<19>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<19>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<19>  FictiveLoads::area<east>::hour<19>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<19>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<19>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<19>  FictiveLoads::area<west>::hour<19>  1.0000000000
    HydProd::area<east>::hour<19>  OBJECTIF  -0.0007205715
    HydProd::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    HydProd::area<east>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    HydProd::area<east>::hour<19>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<19>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<19>  OBJECTIF  0.0014411430
    Pumping::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    Pumping::area<east>::hour<19>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<19>  OBJECTIF  0.0007936589
    HydProd::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    HydProd::area<west>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    HydProd::area<west>::hour<19>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    NTCDirect::link<east$$west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<20>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<20>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<20>  FictiveLoads::area<east>::hour<20>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<20>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<20>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<20>  FictiveLoads::area<west>::hour<20>  1.0000000000
    HydProd::area<east>::hour<20>  OBJECTIF  0.0007207992
    HydProd::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    HydProd::area<east>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    HydProd::area<east>::hour<20>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<20>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<20>  OBJECTIF  0.0014415984
    Pumping::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    Pumping::area<east>::hour<20>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<20>  OBJECTIF  -0.0009630578
    HydProd::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    HydProd::area<west>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    HydProd::area<west>::hour<20>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    NTCDirect::link<east$$west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<21>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<21>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<21>  FictiveLoads::area<east>::hour<21>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<21>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<21>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<21>  FictiveLoads::area<west>::hour<21>  1.0000000000
    HydProd::area<east>::hour<21>  OBJECTIF  -0.0005725182
    HydProd::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    HydProd::area<east>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    HydProd::area<east>::hour<21>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<21>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<21>  OBJECTIF  0.0011450364
    Pumping::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    Pumping::area<east>::hour<21>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<21>  OBJECTIF  0.0009824112
    HydProd::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    HydProd::area<west>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    HydProd::area<west>::hour<21>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    NTCDirect::link<east$$west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<22>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<22>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<22>  FictiveLoads::area<east>::hour<22>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<22>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<22>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<22>  FictiveLoads::area<west>::hour<22>  1.0000000000
    HydProd::area<east>::hour<22>  OBJECTIF  0.0008645833
    HydProd::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    HydProd::area<east>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    HydProd::area<east>::hour<22>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<22>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<22>  OBJECTIF  0.0017291667
    Pumping::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    Pumping::area<east>::hour<22>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<22>  OBJECTIF  -0.0007973019
    HydProd::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    HydProd::area<west>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    HydProd::area<west>::hour<22>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<23>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<23>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<23>  FictiveLoads::area<east>::hour<23>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<23>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<23>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<23>  FictiveLoads::area<west>::hour<23>  1.0000000000
    HydProd::area<east>::hour<23>  OBJECTIF  -0.0009462090
    HydProd::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    HydProd::area<east>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    HydProd::area<east>::hour<23>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<23>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<23>  OBJECTIF  0.0018924180
    Pumping::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    Pumping::area<east>::hour<23>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<23>  OBJECTIF  0.0009836635
    HydProd::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    HydProd::area<west>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    HydProd::area<west>::hour<23>  HydroPower::area<west>::week<0>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<0>  -3166.000000000
    RHSVAL    FictiveLoads::area<east>::hour<0>  3415.000000000
    RHSVAL    AreaBalance::area<west>::hour<0>  -3667.000000000
    RHSVAL    FictiveLoads::area<west>::hour<0>  2617.000000000
    RHSVAL    AreaBalance::area<east>::hour<1>  -3178.000000000
    RHSVAL    FictiveLoads::area<east>::hour<1>  3177.000000000
    RHSVAL    AreaBalance::area<west>::hour<1>  -3933.000000000
    RHSVAL    FictiveLoads::area<west>::hour<1>  2144.000000000
    RHSVAL    AreaBalance::area<east>::hour<2>  -2294.000000000
    RHSVAL    FictiveLoads::area<east>::hour<2>  3990.000000000
    RHSVAL    AreaBalance::area<west>::hour<2>  -3303.000000000
    RHSVAL    FictiveLoads::area<west>::hour<2>  2727.000000000
    RHSVAL    AreaBalance::area<east>::hour<3>  -1586.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3>  4910.000000000
    RHSVAL    AreaBalance::area<west>::hour<3>  -3274.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3>  2988.000000000
    RHSVAL    AreaBalance::area<east>::hour<4>  -3576.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4>  3231.000000000
    RHSVAL    AreaBalance::area<west>::hour<4>  -3569.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4>  3029.000000000
    RHSVAL    AreaBalance::area<east>::hour<5>  -3780.000000000
    RHSVAL    FictiveLoads::area<east>::hour<5>  3681.000000000
    RHSVAL    AreaBalance::area<west>::hour<5>  -4600.000000000
    RHSVAL    FictiveLoads::area<west>::hour<5>  2680.000000000
    RHSVAL    AreaBalance::area<east>::hour<6>  -3227.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6>  4403.000000000
    RHSVAL    AreaBalance::area<west>::hour<6>  -5192.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6>  2274.000000000
    RHSVAL    AreaBalance::area<east>::hour<7>  -2510.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7>  5088.000000000
    RHSVAL    AreaBalance::area<west>::hour<7>  -3448.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7>  4003.000000000
    RHSVAL    AreaBalance::area<east>::hour<8>  -2202.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8>  5348.000000000
    RHSVAL    AreaBalance::area<west>::hour<8>  -3934.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8>  3483.000000000
    RHSVAL    AreaBalance::area<east>::hour<9>  -2070.000000000
    RHSVAL    FictiveLoads::area<east>::hour<9>  5460.000000000
    RHSVAL    AreaBalance::area<west>::hour<9>  -3123.000000000
    RHSVAL    FictiveLoads::area<west>::hour<9>  4284.000000000
    RHSVAL    AreaBalance::area<east>::hour<10>  -1741.000000000
    RHSVAL    FictiveLoads::area<east>::hour<10>  5675.000000000
    RHSVAL    AreaBalance::area<west>::hour<10>  -821.000000000
    RHSVAL    FictiveLoads::area<west>::hour<10>  6479.000000000
    RHSVAL    AreaBalance::area<east>::hour<11>  -1519.000000000
    RHSVAL    FictiveLoads::area<east>::hour<11>  5823.000000000
    RHSVAL    AreaBalance::area<west>::hour<11>  -3135.000000000
    RHSVAL    FictiveLoads::area<west>::hour<11>  4094.000000000
    RHSVAL    AreaBalance::area<east>::hour<12>  -1809.000000000
    RHSVAL    FictiveLoads::area<east>::hour<12>  5389.000000000
    RHSVAL    AreaBalance::area<west>::hour<12>  -2387.000000000
    RHSVAL    FictiveLoads::area<west>::hour<12>  4704.000000000
    RHSVAL    AreaBalance::area<east>::hour<13>  -2055.000000000
    RHSVAL    FictiveLoads::area<east>::hour<13>  4963.000000000
    RHSVAL    AreaBalance::area<west>::hour<13>  -1234.000000000
    RHSVAL    FictiveLoads::area<west>::hour<13>  5686.000000000
    RHSVAL    AreaBalance::area<east>::hour<14>  -1761.000000000
    RHSVAL    FictiveLoads::area<east>::hour<14>  5232.000000000
    RHSVAL    AreaBalance::area<west>::hour<14>  105.000000000
    RHSVAL    FictiveLoads::area<west>::hour<14>  7005.000000000
    RHSVAL    AreaBalance::area<east>::hour<15>  -2810.000000000
    RHSVAL    FictiveLoads::area<east>::hour<15>  4553.000000000
    RHSVAL    AreaBalance::area<west>::hour<15>  -605.000000000
    RHSVAL    FictiveLoads::area<west>::hour<15>  6671.000000000
    RHSVAL    AreaBalance::area<east>::hour<16>  -3043.000000000
    RHSVAL    FictiveLoads::area<east>::hour<16>  4611.000000000
    RHSVAL    AreaBalance::area<west>::hour<16>  -1662.000000000
    RHSVAL    FictiveLoads::area<west>::hour<16>  5903.000000000
    RHSVAL    AreaBalance::area<east>::hour<17>  -2413.000000000
    RHSVAL    FictiveLoads::area<east>::hour<17>  5078.000000000
    RHSVAL    AreaBalance::area<west>::hour<17>  -1263.000000000
    RHSVAL    FictiveLoads::area<west>::hour<17>  6202.000000000
    RHSVAL    AreaBalance::area<east>::hour<18>  -3245.000000000
    RHSVAL    FictiveLoads::area<east>::hour<18>  3929.000000000
    RHSVAL    AreaBalance::area<west>::hour<18>  -452.000000000
    RHSVAL    FictiveLoads::area<west>::hour<18>  6677.000000000
    RHSVAL    AreaBalance::area<east>::hour<19>  -3577.000000000
    RHSVAL    FictiveLoads::area<east>::hour<19>  3207.000000000
    RHSVAL    AreaBalance::area<west>::hour<19>  55.000000000
    RHSVAL    FictiveLoads::area<west>::hour<19>  6773.000000000
    RHSVAL    AreaBalance::area<east>::hour<20>  -2384.000000000
    RHSVAL    FictiveLoads::area<east>::hour<20>  4415.000000000
    RHSVAL    AreaBalance::area<west>::hour<20>  -93.000000000
    RHSVAL    FictiveLoads::area<west>::hour<20>  6639.000000000
    RHSVAL    AreaBalance::area<east>::hour<21>  -1506.000000000
    RHSVAL    FictiveLoads::area<east>::hour<21>  5168.000000000
    RHSVAL    AreaBalance::area<west>::hour<21>  -741.000000000
    RHSVAL    FictiveLoads::area<west>::hour<21>  5867.000000000
    RHSVAL    AreaBalance::area<east>::hour<22>  -1168.000000000
    RHSVAL    FictiveLoads::area<east>::hour<22>  5491.000000000
    RHSVAL    AreaBalance::area<west>::hour<22>  -3434.000000000
    RHSVAL    FictiveLoads::area<west>::hour<22>  3152.000000000
    RHSVAL    AreaBalance::area<east>::hour<23>  -880.000000000
    RHSVAL    FictiveLoads::area<east>::hour<23>  5715.000000000
    RHSVAL    AreaBalance::area<west>::hour<23>  -3536.000000000
    RHSVAL    FictiveLoads::area<west>::hour<23>  2980.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<0>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<0>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<0>  6581.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<0>  6284.000010000
 UP BNDVALUE  HydProd::area<east>::hour<0>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<0>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<0>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<1>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<1>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<1>  6355.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<1>  6077.000010000
 UP BNDVALUE  HydProd::area<east>::hour<1>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<1>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<1>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<2>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<2>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<2>  6284.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<2>  6030.000010000
 UP BNDVALUE  HydProd::area<east>::hour<2>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<2>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<2>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3>  6496.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3>  6262.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4>  6807.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4>  6598.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<5>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<5>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<5>  7461.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<5>  7280.000010000
 UP BNDVALUE  HydProd::area<east>::hour<5>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<5>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<5>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6>  7630.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6>  7466.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7>  7598.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7>  7451.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8>  7550.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8>  7417.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<9>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<9>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<9>  7530.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<9>  7407.000010000
 UP BNDVALUE  HydProd::area<east>::hour<9>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<9>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<9>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<10>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<10>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<10>  7416.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<10>  7300.000010000
 UP BNDVALUE  HydProd::area<east>::hour<10>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<10>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<10>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<11>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<11>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<11>  7342.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<11>  7229.000010000
 UP BNDVALUE  HydProd::area<east>::hour<11>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<11>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<11>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<12>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<12>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<12>  7198.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<12>  7091.000010000
 UP BNDVALUE  HydProd::area<east>::hour<12>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<12>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<12>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<13>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<13>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<13>  7018.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<13>  6920.000010000
 UP BNDVALUE  HydProd::area<east>::hour<13>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<13>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<13>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<14>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<14>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<14>  6993.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<14>  6900.000010000
 UP BNDVALUE  HydProd::area<east>::hour<14>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<14>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<14>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<15>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<15>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<15>  7363.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<15>  7276.000010000
 UP BNDVALUE  HydProd::area<east>::hour<15>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<15>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<15>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<16>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<16>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<16>  7654.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<16>  7565.000010000
 UP BNDVALUE  HydProd::area<east>::hour<16>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<16>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<16>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<17>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<17>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<17>  7491.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<17>  7465.000010000
 UP BNDVALUE  HydProd::area<east>::hour<17>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<17>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<17>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<18>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<18>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<18>  7174.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<18>  7129.000010000
 UP BNDVALUE  HydProd::area<east>::hour<18>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<18>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<18>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<19>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<19>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<19>  6784.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<19>  6718.000010000
 UP BNDVALUE  HydProd::area<east>::hour<19>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<19>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<19>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<20>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<20>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<20>  6799.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<20>  6732.000010000
 UP BNDVALUE  HydProd::area<east>::hour<20>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<20>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<20>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<21>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<21>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<21>  6674.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<21>  6608.000010000
 UP BNDVALUE  HydProd::area<east>::hour<21>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<21>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<21>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<22>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<22>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<22>  6659.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<22>  6586.000010000
 UP BNDVALUE  HydProd::area<east>::hour<22>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<22>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<22>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<23>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<23>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<23>  6595.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<23>  6516.000010000
 UP BNDVALUE  HydProd::area<east>::hour<23>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<23>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<23>  0.000000000
ENDATA
