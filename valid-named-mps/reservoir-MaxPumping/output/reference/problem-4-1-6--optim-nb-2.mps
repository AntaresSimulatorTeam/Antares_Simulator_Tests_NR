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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<0>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<0>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<0>  FictiveLoads::area<east>::hour<0>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<0>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<0>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<0>  FictiveLoads::area<west>::hour<0>  1.0000000000
    HydProd::area<east>::hour<0>  OBJECTIF  0.0005091644
    HydProd::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  -1.0000000000
    HydProd::area<east>::hour<0>  FictiveLoads::area<east>::hour<0>  -1.0000000000
    HydProd::area<east>::hour<0>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<0>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<0>  OBJECTIF  0.0010183288
    Pumping::area<east>::hour<0>  AreaBalance::area<east>::hour<0>  1.0000000000
    Pumping::area<east>::hour<0>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<0>  OBJECTIF  0.0009759791
    HydProd::area<west>::hour<0>  AreaBalance::area<west>::hour<0>  -1.0000000000
    HydProd::area<west>::hour<0>  FictiveLoads::area<west>::hour<0>  -1.0000000000
    HydProd::area<west>::hour<0>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    NTCDirect::link<east$$west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<1>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<1>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<1>  FictiveLoads::area<east>::hour<1>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<1>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<1>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<1>  FictiveLoads::area<west>::hour<1>  1.0000000000
    HydProd::area<east>::hour<1>  OBJECTIF  0.0009456967
    HydProd::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  -1.0000000000
    HydProd::area<east>::hour<1>  FictiveLoads::area<east>::hour<1>  -1.0000000000
    HydProd::area<east>::hour<1>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<1>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<1>  OBJECTIF  0.0018913934
    Pumping::area<east>::hour<1>  AreaBalance::area<east>::hour<1>  1.0000000000
    Pumping::area<east>::hour<1>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<1>  OBJECTIF  0.0007287113
    HydProd::area<west>::hour<1>  AreaBalance::area<west>::hour<1>  -1.0000000000
    HydProd::area<west>::hour<1>  FictiveLoads::area<west>::hour<1>  -1.0000000000
    HydProd::area<west>::hour<1>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    NTCDirect::link<east$$west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<2>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<2>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<2>  FictiveLoads::area<east>::hour<2>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<2>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<2>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<2>  FictiveLoads::area<west>::hour<2>  1.0000000000
    HydProd::area<east>::hour<2>  OBJECTIF  -0.0009505351
    HydProd::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  -1.0000000000
    HydProd::area<east>::hour<2>  FictiveLoads::area<east>::hour<2>  -1.0000000000
    HydProd::area<east>::hour<2>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<2>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<2>  OBJECTIF  0.0019010701
    Pumping::area<east>::hour<2>  AreaBalance::area<east>::hour<2>  1.0000000000
    Pumping::area<east>::hour<2>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<2>  OBJECTIF  -0.0009363046
    HydProd::area<west>::hour<2>  AreaBalance::area<west>::hour<2>  -1.0000000000
    HydProd::area<west>::hour<2>  FictiveLoads::area<west>::hour<2>  -1.0000000000
    HydProd::area<west>::hour<2>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    NTCDirect::link<east$$west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3>  FictiveLoads::area<east>::hour<3>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3>  FictiveLoads::area<west>::hour<3>  1.0000000000
    HydProd::area<east>::hour<3>  OBJECTIF  0.0009978939
    HydProd::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  -1.0000000000
    HydProd::area<east>::hour<3>  FictiveLoads::area<east>::hour<3>  -1.0000000000
    HydProd::area<east>::hour<3>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<3>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<3>  OBJECTIF  0.0019957878
    Pumping::area<east>::hour<3>  AreaBalance::area<east>::hour<3>  1.0000000000
    Pumping::area<east>::hour<3>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<3>  OBJECTIF  0.0007669627
    HydProd::area<west>::hour<3>  AreaBalance::area<west>::hour<3>  -1.0000000000
    HydProd::area<west>::hour<3>  FictiveLoads::area<west>::hour<3>  -1.0000000000
    HydProd::area<west>::hour<3>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    NTCDirect::link<east$$west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4>  FictiveLoads::area<east>::hour<4>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4>  FictiveLoads::area<west>::hour<4>  1.0000000000
    HydProd::area<east>::hour<4>  OBJECTIF  0.0006695128
    HydProd::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  -1.0000000000
    HydProd::area<east>::hour<4>  FictiveLoads::area<east>::hour<4>  -1.0000000000
    HydProd::area<east>::hour<4>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<4>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<4>  OBJECTIF  0.0013390255
    Pumping::area<east>::hour<4>  AreaBalance::area<east>::hour<4>  1.0000000000
    Pumping::area<east>::hour<4>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<4>  OBJECTIF  -0.0009319786
    HydProd::area<west>::hour<4>  AreaBalance::area<west>::hour<4>  -1.0000000000
    HydProd::area<west>::hour<4>  FictiveLoads::area<west>::hour<4>  -1.0000000000
    HydProd::area<west>::hour<4>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    NTCDirect::link<east$$west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<5>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<5>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<5>  FictiveLoads::area<east>::hour<5>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<5>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<5>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<5>  FictiveLoads::area<west>::hour<5>  1.0000000000
    HydProd::area<east>::hour<5>  OBJECTIF  0.0006317168
    HydProd::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  -1.0000000000
    HydProd::area<east>::hour<5>  FictiveLoads::area<east>::hour<5>  -1.0000000000
    HydProd::area<east>::hour<5>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<5>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<5>  OBJECTIF  0.0012634335
    Pumping::area<east>::hour<5>  AreaBalance::area<east>::hour<5>  1.0000000000
    Pumping::area<east>::hour<5>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<5>  OBJECTIF  -0.0009083561
    HydProd::area<west>::hour<5>  AreaBalance::area<west>::hour<5>  -1.0000000000
    HydProd::area<west>::hour<5>  FictiveLoads::area<west>::hour<5>  -1.0000000000
    HydProd::area<west>::hour<5>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    NTCDirect::link<east$$west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6>  FictiveLoads::area<east>::hour<6>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6>  FictiveLoads::area<west>::hour<6>  1.0000000000
    HydProd::area<east>::hour<6>  OBJECTIF  0.0006621129
    HydProd::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  -1.0000000000
    HydProd::area<east>::hour<6>  FictiveLoads::area<east>::hour<6>  -1.0000000000
    HydProd::area<east>::hour<6>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<6>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<6>  OBJECTIF  0.0013242259
    Pumping::area<east>::hour<6>  AreaBalance::area<east>::hour<6>  1.0000000000
    Pumping::area<east>::hour<6>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<6>  OBJECTIF  -0.0008583219
    HydProd::area<west>::hour<6>  AreaBalance::area<west>::hour<6>  -1.0000000000
    HydProd::area<west>::hour<6>  FictiveLoads::area<west>::hour<6>  -1.0000000000
    HydProd::area<west>::hour<6>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    NTCDirect::link<east$$west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7>  FictiveLoads::area<east>::hour<7>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7>  FictiveLoads::area<west>::hour<7>  1.0000000000
    HydProd::area<east>::hour<7>  OBJECTIF  0.0007841530
    HydProd::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  -1.0000000000
    HydProd::area<east>::hour<7>  FictiveLoads::area<east>::hour<7>  -1.0000000000
    HydProd::area<east>::hour<7>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<7>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<7>  OBJECTIF  0.0015683060
    Pumping::area<east>::hour<7>  AreaBalance::area<east>::hour<7>  1.0000000000
    Pumping::area<east>::hour<7>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<7>  OBJECTIF  -0.0007206284
    HydProd::area<west>::hour<7>  AreaBalance::area<west>::hour<7>  -1.0000000000
    HydProd::area<west>::hour<7>  FictiveLoads::area<west>::hour<7>  -1.0000000000
    HydProd::area<west>::hour<7>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    NTCDirect::link<east$$west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8>  FictiveLoads::area<east>::hour<8>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8>  FictiveLoads::area<west>::hour<8>  1.0000000000
    HydProd::area<east>::hour<8>  OBJECTIF  -0.0006033698
    HydProd::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  -1.0000000000
    HydProd::area<east>::hour<8>  FictiveLoads::area<east>::hour<8>  -1.0000000000
    HydProd::area<east>::hour<8>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<8>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<8>  OBJECTIF  0.0012067395
    Pumping::area<east>::hour<8>  AreaBalance::area<east>::hour<8>  1.0000000000
    Pumping::area<east>::hour<8>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<8>  OBJECTIF  -0.0007996357
    HydProd::area<west>::hour<8>  AreaBalance::area<west>::hour<8>  -1.0000000000
    HydProd::area<west>::hour<8>  FictiveLoads::area<west>::hour<8>  -1.0000000000
    HydProd::area<west>::hour<8>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    NTCDirect::link<east$$west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<9>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<9>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<9>  FictiveLoads::area<east>::hour<9>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<9>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<9>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<9>  FictiveLoads::area<west>::hour<9>  1.0000000000
    HydProd::area<east>::hour<9>  OBJECTIF  -0.0009937955
    HydProd::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  -1.0000000000
    HydProd::area<east>::hour<9>  FictiveLoads::area<east>::hour<9>  -1.0000000000
    HydProd::area<east>::hour<9>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<9>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<9>  OBJECTIF  0.0019875911
    Pumping::area<east>::hour<9>  AreaBalance::area<east>::hour<9>  1.0000000000
    Pumping::area<east>::hour<9>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<9>  OBJECTIF  0.0009193420
    HydProd::area<west>::hour<9>  AreaBalance::area<west>::hour<9>  -1.0000000000
    HydProd::area<west>::hour<9>  FictiveLoads::area<west>::hour<9>  -1.0000000000
    HydProd::area<west>::hour<9>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    NTCDirect::link<east$$west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<10>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<10>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<10>  FictiveLoads::area<east>::hour<10>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<10>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<10>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<10>  FictiveLoads::area<west>::hour<10>  1.0000000000
    HydProd::area<east>::hour<10>  OBJECTIF  0.0009015255
    HydProd::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  -1.0000000000
    HydProd::area<east>::hour<10>  FictiveLoads::area<east>::hour<10>  -1.0000000000
    HydProd::area<east>::hour<10>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<10>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<10>  OBJECTIF  0.0018030510
    Pumping::area<east>::hour<10>  AreaBalance::area<east>::hour<10>  1.0000000000
    Pumping::area<east>::hour<10>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<10>  OBJECTIF  -0.0007766963
    HydProd::area<west>::hour<10>  AreaBalance::area<west>::hour<10>  -1.0000000000
    HydProd::area<west>::hour<10>  FictiveLoads::area<west>::hour<10>  -1.0000000000
    HydProd::area<west>::hour<10>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    NTCDirect::link<east$$west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<11>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<11>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<11>  FictiveLoads::area<east>::hour<11>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<11>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<11>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<11>  FictiveLoads::area<west>::hour<11>  1.0000000000
    HydProd::area<east>::hour<11>  OBJECTIF  0.0006220970
    HydProd::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  -1.0000000000
    HydProd::area<east>::hour<11>  FictiveLoads::area<east>::hour<11>  -1.0000000000
    HydProd::area<east>::hour<11>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<11>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<11>  OBJECTIF  0.0012441940
    Pumping::area<east>::hour<11>  AreaBalance::area<east>::hour<11>  1.0000000000
    Pumping::area<east>::hour<11>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<11>  OBJECTIF  0.0009041439
    HydProd::area<west>::hour<11>  AreaBalance::area<west>::hour<11>  -1.0000000000
    HydProd::area<west>::hour<11>  FictiveLoads::area<west>::hour<11>  -1.0000000000
    HydProd::area<west>::hour<11>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    NTCDirect::link<east$$west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<12>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<12>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<12>  FictiveLoads::area<east>::hour<12>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<12>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<12>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<12>  FictiveLoads::area<west>::hour<12>  1.0000000000
    HydProd::area<east>::hour<12>  OBJECTIF  0.0009791097
    HydProd::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  -1.0000000000
    HydProd::area<east>::hour<12>  FictiveLoads::area<east>::hour<12>  -1.0000000000
    HydProd::area<east>::hour<12>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<12>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<12>  OBJECTIF  0.0019582195
    Pumping::area<east>::hour<12>  AreaBalance::area<east>::hour<12>  1.0000000000
    Pumping::area<east>::hour<12>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<12>  OBJECTIF  -0.0006239185
    HydProd::area<west>::hour<12>  AreaBalance::area<west>::hour<12>  -1.0000000000
    HydProd::area<west>::hour<12>  FictiveLoads::area<west>::hour<12>  -1.0000000000
    HydProd::area<west>::hour<12>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    NTCDirect::link<east$$west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<13>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<13>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<13>  FictiveLoads::area<east>::hour<13>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<13>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<13>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<13>  FictiveLoads::area<west>::hour<13>  1.0000000000
    HydProd::area<east>::hour<13>  OBJECTIF  -0.0006736680
    HydProd::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  -1.0000000000
    HydProd::area<east>::hour<13>  FictiveLoads::area<east>::hour<13>  -1.0000000000
    HydProd::area<east>::hour<13>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<13>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<13>  OBJECTIF  0.0013473361
    Pumping::area<east>::hour<13>  AreaBalance::area<east>::hour<13>  1.0000000000
    Pumping::area<east>::hour<13>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<13>  OBJECTIF  0.0006011498
    HydProd::area<west>::hour<13>  AreaBalance::area<west>::hour<13>  -1.0000000000
    HydProd::area<west>::hour<13>  FictiveLoads::area<west>::hour<13>  -1.0000000000
    HydProd::area<west>::hour<13>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    NTCDirect::link<east$$west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<14>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<14>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<14>  FictiveLoads::area<east>::hour<14>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<14>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<14>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<14>  FictiveLoads::area<west>::hour<14>  1.0000000000
    HydProd::area<east>::hour<14>  OBJECTIF  0.0007054872
    HydProd::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  -1.0000000000
    HydProd::area<east>::hour<14>  FictiveLoads::area<east>::hour<14>  -1.0000000000
    HydProd::area<east>::hour<14>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<14>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<14>  OBJECTIF  0.0014109745
    Pumping::area<east>::hour<14>  AreaBalance::area<east>::hour<14>  1.0000000000
    Pumping::area<east>::hour<14>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<14>  OBJECTIF  -0.0009833219
    HydProd::area<west>::hour<14>  AreaBalance::area<west>::hour<14>  -1.0000000000
    HydProd::area<west>::hour<14>  FictiveLoads::area<west>::hour<14>  -1.0000000000
    HydProd::area<west>::hour<14>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    NTCDirect::link<east$$west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<15>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<15>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<15>  FictiveLoads::area<east>::hour<15>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<15>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<15>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<15>  FictiveLoads::area<west>::hour<15>  1.0000000000
    HydProd::area<east>::hour<15>  OBJECTIF  -0.0007176685
    HydProd::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  -1.0000000000
    HydProd::area<east>::hour<15>  FictiveLoads::area<east>::hour<15>  -1.0000000000
    HydProd::area<east>::hour<15>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<15>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<15>  OBJECTIF  0.0014353370
    Pumping::area<east>::hour<15>  AreaBalance::area<east>::hour<15>  1.0000000000
    Pumping::area<east>::hour<15>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<15>  OBJECTIF  -0.0008175660
    HydProd::area<west>::hour<15>  AreaBalance::area<west>::hour<15>  -1.0000000000
    HydProd::area<west>::hour<15>  FictiveLoads::area<west>::hour<15>  -1.0000000000
    HydProd::area<west>::hour<15>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    NTCDirect::link<east$$west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<16>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<16>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<16>  FictiveLoads::area<east>::hour<16>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<16>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<16>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<16>  FictiveLoads::area<west>::hour<16>  1.0000000000
    HydProd::area<east>::hour<16>  OBJECTIF  -0.0007645150
    HydProd::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  -1.0000000000
    HydProd::area<east>::hour<16>  FictiveLoads::area<east>::hour<16>  -1.0000000000
    HydProd::area<east>::hour<16>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<16>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<16>  OBJECTIF  0.0015290301
    Pumping::area<east>::hour<16>  AreaBalance::area<east>::hour<16>  1.0000000000
    Pumping::area<east>::hour<16>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<16>  OBJECTIF  0.0009312955
    HydProd::area<west>::hour<16>  AreaBalance::area<west>::hour<16>  -1.0000000000
    HydProd::area<west>::hour<16>  FictiveLoads::area<west>::hour<16>  -1.0000000000
    HydProd::area<west>::hour<16>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    NTCDirect::link<east$$west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<17>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<17>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<17>  FictiveLoads::area<east>::hour<17>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<17>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<17>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<17>  FictiveLoads::area<west>::hour<17>  1.0000000000
    HydProd::area<east>::hour<17>  OBJECTIF  -0.0009022655
    HydProd::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  -1.0000000000
    HydProd::area<east>::hour<17>  FictiveLoads::area<east>::hour<17>  -1.0000000000
    HydProd::area<east>::hour<17>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<17>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<17>  OBJECTIF  0.0018045310
    Pumping::area<east>::hour<17>  AreaBalance::area<east>::hour<17>  1.0000000000
    Pumping::area<east>::hour<17>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<17>  OBJECTIF  -0.0007301913
    HydProd::area<west>::hour<17>  AreaBalance::area<west>::hour<17>  -1.0000000000
    HydProd::area<west>::hour<17>  FictiveLoads::area<west>::hour<17>  -1.0000000000
    HydProd::area<west>::hour<17>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    NTCDirect::link<east$$west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<18>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<18>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<18>  FictiveLoads::area<east>::hour<18>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<18>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<18>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<18>  FictiveLoads::area<west>::hour<18>  1.0000000000
    HydProd::area<east>::hour<18>  OBJECTIF  -0.0008827983
    HydProd::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  -1.0000000000
    HydProd::area<east>::hour<18>  FictiveLoads::area<east>::hour<18>  -1.0000000000
    HydProd::area<east>::hour<18>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<18>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<18>  OBJECTIF  0.0017655965
    Pumping::area<east>::hour<18>  AreaBalance::area<east>::hour<18>  1.0000000000
    Pumping::area<east>::hour<18>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<18>  OBJECTIF  0.0005161658
    HydProd::area<west>::hour<18>  AreaBalance::area<west>::hour<18>  -1.0000000000
    HydProd::area<west>::hour<18>  FictiveLoads::area<west>::hour<18>  -1.0000000000
    HydProd::area<west>::hour<18>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    NTCDirect::link<east$$west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<19>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<19>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<19>  FictiveLoads::area<east>::hour<19>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<19>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<19>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<19>  FictiveLoads::area<west>::hour<19>  1.0000000000
    HydProd::area<east>::hour<19>  OBJECTIF  0.0008663479
    HydProd::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  -1.0000000000
    HydProd::area<east>::hour<19>  FictiveLoads::area<east>::hour<19>  -1.0000000000
    HydProd::area<east>::hour<19>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<19>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<19>  OBJECTIF  0.0017326958
    Pumping::area<east>::hour<19>  AreaBalance::area<east>::hour<19>  1.0000000000
    Pumping::area<east>::hour<19>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<19>  OBJECTIF  -0.0006068989
    HydProd::area<west>::hour<19>  AreaBalance::area<west>::hour<19>  -1.0000000000
    HydProd::area<west>::hour<19>  FictiveLoads::area<west>::hour<19>  -1.0000000000
    HydProd::area<west>::hour<19>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    NTCDirect::link<east$$west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<20>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<20>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<20>  FictiveLoads::area<east>::hour<20>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<20>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<20>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<20>  FictiveLoads::area<west>::hour<20>  1.0000000000
    HydProd::area<east>::hour<20>  OBJECTIF  -0.0005694444
    HydProd::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  -1.0000000000
    HydProd::area<east>::hour<20>  FictiveLoads::area<east>::hour<20>  -1.0000000000
    HydProd::area<east>::hour<20>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<20>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<20>  OBJECTIF  0.0011388889
    Pumping::area<east>::hour<20>  AreaBalance::area<east>::hour<20>  1.0000000000
    Pumping::area<east>::hour<20>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<20>  OBJECTIF  -0.0008690801
    HydProd::area<west>::hour<20>  AreaBalance::area<west>::hour<20>  -1.0000000000
    HydProd::area<west>::hour<20>  FictiveLoads::area<west>::hour<20>  -1.0000000000
    HydProd::area<west>::hour<20>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    NTCDirect::link<east$$west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<21>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<21>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<21>  FictiveLoads::area<east>::hour<21>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<21>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<21>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<21>  FictiveLoads::area<west>::hour<21>  1.0000000000
    HydProd::area<east>::hour<21>  OBJECTIF  -0.0007924066
    HydProd::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  -1.0000000000
    HydProd::area<east>::hour<21>  FictiveLoads::area<east>::hour<21>  -1.0000000000
    HydProd::area<east>::hour<21>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<21>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<21>  OBJECTIF  0.0015848133
    Pumping::area<east>::hour<21>  AreaBalance::area<east>::hour<21>  1.0000000000
    Pumping::area<east>::hour<21>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<21>  OBJECTIF  0.0006053051
    HydProd::area<west>::hour<21>  AreaBalance::area<west>::hour<21>  -1.0000000000
    HydProd::area<west>::hour<21>  FictiveLoads::area<west>::hour<21>  -1.0000000000
    HydProd::area<west>::hour<21>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    NTCDirect::link<east$$west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<22>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<22>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<22>  FictiveLoads::area<east>::hour<22>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<22>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<22>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<22>  FictiveLoads::area<west>::hour<22>  1.0000000000
    HydProd::area<east>::hour<22>  OBJECTIF  0.0009377277
    HydProd::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  -1.0000000000
    HydProd::area<east>::hour<22>  FictiveLoads::area<east>::hour<22>  -1.0000000000
    HydProd::area<east>::hour<22>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<22>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<22>  OBJECTIF  0.0018754554
    Pumping::area<east>::hour<22>  AreaBalance::area<east>::hour<22>  1.0000000000
    Pumping::area<east>::hour<22>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<22>  OBJECTIF  0.0005615893
    HydProd::area<west>::hour<22>  AreaBalance::area<west>::hour<22>  -1.0000000000
    HydProd::area<west>::hour<22>  FictiveLoads::area<west>::hour<22>  -1.0000000000
    HydProd::area<west>::hour<22>  HydroPower::area<west>::week<0>  1.0000000000
    NTCDirect::link<east$$west>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<23>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<23>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<23>  FictiveLoads::area<east>::hour<23>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<23>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<23>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<23>  FictiveLoads::area<west>::hour<23>  1.0000000000
    HydProd::area<east>::hour<23>  OBJECTIF  -0.0005880009
    HydProd::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  -1.0000000000
    HydProd::area<east>::hour<23>  FictiveLoads::area<east>::hour<23>  -1.0000000000
    HydProd::area<east>::hour<23>  MinHydroPower::area<east>::week<0>  1.0000000000
    HydProd::area<east>::hour<23>  MaxHydroPower::area<east>::week<0>  1.0000000000
    Pumping::area<east>::hour<23>  OBJECTIF  0.0011760018
    Pumping::area<east>::hour<23>  AreaBalance::area<east>::hour<23>  1.0000000000
    Pumping::area<east>::hour<23>  MaxPumping::area<east>::week<0>  1.0000000000
    HydProd::area<west>::hour<23>  OBJECTIF  -0.0007385018
    HydProd::area<west>::hour<23>  AreaBalance::area<west>::hour<23>  -1.0000000000
    HydProd::area<west>::hour<23>  FictiveLoads::area<west>::hour<23>  -1.0000000000
    HydProd::area<west>::hour<23>  HydroPower::area<west>::week<0>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<0>  -5821.000000000
    RHSVAL    FictiveLoads::area<east>::hour<0>  568.000000000
    RHSVAL    AreaBalance::area<west>::hour<0>  722.000000000
    RHSVAL    FictiveLoads::area<west>::hour<0>  7033.000000000
    RHSVAL    AreaBalance::area<east>::hour<1>  -4747.000000000
    RHSVAL    FictiveLoads::area<east>::hour<1>  1461.000000000
    RHSVAL    AreaBalance::area<west>::hour<1>  1244.000000000
    RHSVAL    FictiveLoads::area<west>::hour<1>  7377.000000000
    RHSVAL    AreaBalance::area<east>::hour<2>  -5518.000000000
    RHSVAL    FictiveLoads::area<east>::hour<2>  552.000000000
    RHSVAL    AreaBalance::area<west>::hour<2>  1228.000000000
    RHSVAL    FictiveLoads::area<west>::hour<2>  7231.000000000
    RHSVAL    AreaBalance::area<east>::hour<3>  -4718.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3>  1378.000000000
    RHSVAL    AreaBalance::area<west>::hour<3>  -374.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3>  5662.000000000
    RHSVAL    AreaBalance::area<east>::hour<4>  -5483.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4>  739.000000000
    RHSVAL    AreaBalance::area<west>::hour<4>  103.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4>  6276.000000000
    RHSVAL    AreaBalance::area<east>::hour<5>  -6232.000000000
    RHSVAL    FictiveLoads::area<east>::hour<5>  209.000000000
    RHSVAL    AreaBalance::area<west>::hour<5>  606.000000000
    RHSVAL    FictiveLoads::area<west>::hour<5>  7006.000000000
    RHSVAL    AreaBalance::area<east>::hour<6>  -6591.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6>  68.000000000
    RHSVAL    AreaBalance::area<west>::hour<6>  -509.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6>  6118.000000000
    RHSVAL    AreaBalance::area<east>::hour<7>  -6507.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7>  97.000000000
    RHSVAL    AreaBalance::area<west>::hour<7>  -1778.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7>  4807.000000000
    RHSVAL    AreaBalance::area<east>::hour<8>  -6295.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8>  273.000000000
    RHSVAL    AreaBalance::area<west>::hour<8>  -468.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8>  6088.000000000
    RHSVAL    AreaBalance::area<east>::hour<9>  -6352.000000000
    RHSVAL    FictiveLoads::area<east>::hour<9>  180.000000000
    RHSVAL    AreaBalance::area<west>::hour<9>  -918.000000000
    RHSVAL    FictiveLoads::area<west>::hour<9>  5595.000000000
    RHSVAL    AreaBalance::area<east>::hour<10>  -5945.000000000
    RHSVAL    FictiveLoads::area<east>::hour<10>  637.000000000
    RHSVAL    AreaBalance::area<west>::hour<10>  -1050.000000000
    RHSVAL    FictiveLoads::area<west>::hour<10>  5504.000000000
    RHSVAL    AreaBalance::area<east>::hour<11>  -5873.000000000
    RHSVAL    FictiveLoads::area<east>::hour<11>  560.000000000
    RHSVAL    AreaBalance::area<west>::hour<11>  -2820.000000000
    RHSVAL    FictiveLoads::area<west>::hour<11>  3577.000000000
    RHSVAL    AreaBalance::area<east>::hour<12>  -6043.000000000
    RHSVAL    FictiveLoads::area<east>::hour<12>  354.000000000
    RHSVAL    AreaBalance::area<west>::hour<12>  -837.000000000
    RHSVAL    FictiveLoads::area<west>::hour<12>  5512.000000000
    RHSVAL    AreaBalance::area<east>::hour<13>  -5687.000000000
    RHSVAL    FictiveLoads::area<east>::hour<13>  568.000000000
    RHSVAL    AreaBalance::area<west>::hour<13>  -1745.000000000
    RHSVAL    FictiveLoads::area<west>::hour<13>  4449.000000000
    RHSVAL    AreaBalance::area<east>::hour<14>  -4573.000000000
    RHSVAL    FictiveLoads::area<east>::hour<14>  1656.000000000
    RHSVAL    AreaBalance::area<west>::hour<14>  -2120.000000000
    RHSVAL    FictiveLoads::area<west>::hour<14>  4051.000000000
    RHSVAL    AreaBalance::area<east>::hour<15>  -4825.000000000
    RHSVAL    FictiveLoads::area<east>::hour<15>  1688.000000000
    RHSVAL    AreaBalance::area<west>::hour<15>  -1652.000000000
    RHSVAL    FictiveLoads::area<west>::hour<15>  4808.000000000
    RHSVAL    AreaBalance::area<east>::hour<16>  -4704.000000000
    RHSVAL    FictiveLoads::area<east>::hour<16>  1965.000000000
    RHSVAL    AreaBalance::area<west>::hour<16>  -2101.000000000
    RHSVAL    FictiveLoads::area<west>::hour<16>  4518.000000000
    RHSVAL    AreaBalance::area<east>::hour<17>  -3714.000000000
    RHSVAL    FictiveLoads::area<east>::hour<17>  2915.000000000
    RHSVAL    AreaBalance::area<west>::hour<17>  -1312.000000000
    RHSVAL    FictiveLoads::area<west>::hour<17>  5255.000000000
    RHSVAL    AreaBalance::area<east>::hour<18>  -2733.000000000
    RHSVAL    FictiveLoads::area<east>::hour<18>  3655.000000000
    RHSVAL    AreaBalance::area<west>::hour<18>  -895.000000000
    RHSVAL    FictiveLoads::area<west>::hour<18>  5452.000000000
    RHSVAL    AreaBalance::area<east>::hour<19>  -3176.000000000
    RHSVAL    FictiveLoads::area<east>::hour<19>  3131.000000000
    RHSVAL    AreaBalance::area<west>::hour<19>  -2103.000000000
    RHSVAL    FictiveLoads::area<west>::hour<19>  4167.000000000
    RHSVAL    AreaBalance::area<east>::hour<20>  -2375.000000000
    RHSVAL    FictiveLoads::area<east>::hour<20>  4067.000000000
    RHSVAL    AreaBalance::area<west>::hour<20>  -3309.000000000
    RHSVAL    FictiveLoads::area<west>::hour<20>  3103.000000000
    RHSVAL    AreaBalance::area<east>::hour<21>  -2265.000000000
    RHSVAL    FictiveLoads::area<east>::hour<21>  4148.000000000
    RHSVAL    AreaBalance::area<west>::hour<21>  -4718.000000000
    RHSVAL    FictiveLoads::area<west>::hour<21>  1670.000000000
    RHSVAL    AreaBalance::area<east>::hour<22>  -2933.000000000
    RHSVAL    FictiveLoads::area<east>::hour<22>  3227.000000000
    RHSVAL    AreaBalance::area<west>::hour<22>  -3757.000000000
    RHSVAL    FictiveLoads::area<west>::hour<22>  2386.000000000
    RHSVAL    AreaBalance::area<east>::hour<23>  -3188.000000000
    RHSVAL    FictiveLoads::area<east>::hour<23>  2920.000000000
    RHSVAL    AreaBalance::area<west>::hour<23>  -5372.000000000
    RHSVAL    FictiveLoads::area<west>::hour<23>  723.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<0>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<0>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<0>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<0>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<0>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<0>  6389.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<0>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<0>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<0>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<0>  6311.000010000
 UP BNDVALUE  HydProd::area<east>::hour<0>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<0>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<0>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<1>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<1>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<1>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<1>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<1>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<1>  6208.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<1>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<1>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<1>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<1>  6133.000010000
 UP BNDVALUE  HydProd::area<east>::hour<1>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<1>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<1>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<2>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<2>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<2>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<2>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<2>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<2>  6070.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<2>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<2>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<2>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<2>  6003.000010000
 UP BNDVALUE  HydProd::area<east>::hour<2>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<2>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<2>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3>  6096.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3>  6036.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4>  6222.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4>  6173.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<5>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<5>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<5>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<5>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<5>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<5>  6441.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<5>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<5>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<5>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<5>  6400.000010000
 UP BNDVALUE  HydProd::area<east>::hour<5>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<5>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<5>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6>  6659.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6>  6627.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7>  6604.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7>  6585.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8>  6568.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8>  6556.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<9>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<9>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<9>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<9>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<9>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<9>  6532.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<9>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<9>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<9>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<9>  6513.000010000
 UP BNDVALUE  HydProd::area<east>::hour<9>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<9>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<9>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<10>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<10>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<10>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<10>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<10>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<10>  6582.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<10>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<10>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<10>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<10>  6554.000010000
 UP BNDVALUE  HydProd::area<east>::hour<10>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<10>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<10>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<11>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<11>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<11>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<11>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<11>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<11>  6433.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<11>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<11>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<11>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<11>  6397.000010000
 UP BNDVALUE  HydProd::area<east>::hour<11>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<11>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<11>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<12>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<12>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<12>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<12>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<12>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<12>  6397.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<12>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<12>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<12>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<12>  6349.000010000
 UP BNDVALUE  HydProd::area<east>::hour<12>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<12>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<12>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<13>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<13>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<13>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<13>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<13>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<13>  6255.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<13>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<13>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<13>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<13>  6194.000010000
 UP BNDVALUE  HydProd::area<east>::hour<13>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<13>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<13>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<14>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<14>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<14>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<14>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<14>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<14>  6229.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<14>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<14>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<14>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<14>  6171.000010000
 UP BNDVALUE  HydProd::area<east>::hour<14>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<14>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<14>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<15>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<15>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<15>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<15>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<15>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<15>  6513.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<15>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<15>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<15>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<15>  6460.000010000
 UP BNDVALUE  HydProd::area<east>::hour<15>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<15>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<15>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<16>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<16>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<16>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<16>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<16>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<16>  6669.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<16>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<16>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<16>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<16>  6619.000010000
 UP BNDVALUE  HydProd::area<east>::hour<16>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<16>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<16>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<17>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<17>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<17>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<17>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<17>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<17>  6629.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<17>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<17>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<17>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<17>  6567.000010000
 UP BNDVALUE  HydProd::area<east>::hour<17>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<17>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<17>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<18>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<18>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<18>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<18>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<18>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<18>  6388.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<18>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<18>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<18>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<18>  6347.000010000
 UP BNDVALUE  HydProd::area<east>::hour<18>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<18>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<18>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<19>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<19>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<19>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<19>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<19>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<19>  6307.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<19>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<19>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<19>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<19>  6270.000010000
 UP BNDVALUE  HydProd::area<east>::hour<19>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<19>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<19>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<20>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<20>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<20>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<20>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<20>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<20>  6442.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<20>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<20>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<20>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<20>  6412.000010000
 UP BNDVALUE  HydProd::area<east>::hour<20>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<20>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<20>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<21>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<21>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<21>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<21>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<21>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<21>  6413.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<21>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<21>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<21>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<21>  6388.000010000
 UP BNDVALUE  HydProd::area<east>::hour<21>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<21>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<21>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<22>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<22>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<22>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<22>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<22>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<22>  6160.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<22>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<22>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<22>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<22>  6143.000010000
 UP BNDVALUE  HydProd::area<east>::hour<22>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<22>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<22>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<23>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<23>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<23>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<23>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<23>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<23>  6108.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<23>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<23>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<23>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<23>  6095.000010000
 UP BNDVALUE  HydProd::area<east>::hour<23>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<23>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<23>  0.000000000
ENDATA