* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<6048>
 L  FictiveLoads::area<east>::hour<6048>
 E  AreaBalance::area<west>::hour<6048>
 L  FictiveLoads::area<west>::hour<6048>
 E  AreaBalance::area<east>::hour<6049>
 L  FictiveLoads::area<east>::hour<6049>
 E  AreaBalance::area<west>::hour<6049>
 L  FictiveLoads::area<west>::hour<6049>
 E  AreaBalance::area<east>::hour<6050>
 L  FictiveLoads::area<east>::hour<6050>
 E  AreaBalance::area<west>::hour<6050>
 L  FictiveLoads::area<west>::hour<6050>
 E  AreaBalance::area<east>::hour<6051>
 L  FictiveLoads::area<east>::hour<6051>
 E  AreaBalance::area<west>::hour<6051>
 L  FictiveLoads::area<west>::hour<6051>
 E  AreaBalance::area<east>::hour<6052>
 L  FictiveLoads::area<east>::hour<6052>
 E  AreaBalance::area<west>::hour<6052>
 L  FictiveLoads::area<west>::hour<6052>
 E  AreaBalance::area<east>::hour<6053>
 L  FictiveLoads::area<east>::hour<6053>
 E  AreaBalance::area<west>::hour<6053>
 L  FictiveLoads::area<west>::hour<6053>
 E  AreaBalance::area<east>::hour<6054>
 L  FictiveLoads::area<east>::hour<6054>
 E  AreaBalance::area<west>::hour<6054>
 L  FictiveLoads::area<west>::hour<6054>
 E  AreaBalance::area<east>::hour<6055>
 L  FictiveLoads::area<east>::hour<6055>
 E  AreaBalance::area<west>::hour<6055>
 L  FictiveLoads::area<west>::hour<6055>
 E  AreaBalance::area<east>::hour<6056>
 L  FictiveLoads::area<east>::hour<6056>
 E  AreaBalance::area<west>::hour<6056>
 L  FictiveLoads::area<west>::hour<6056>
 E  AreaBalance::area<east>::hour<6057>
 L  FictiveLoads::area<east>::hour<6057>
 E  AreaBalance::area<west>::hour<6057>
 L  FictiveLoads::area<west>::hour<6057>
 E  AreaBalance::area<east>::hour<6058>
 L  FictiveLoads::area<east>::hour<6058>
 E  AreaBalance::area<west>::hour<6058>
 L  FictiveLoads::area<west>::hour<6058>
 E  AreaBalance::area<east>::hour<6059>
 L  FictiveLoads::area<east>::hour<6059>
 E  AreaBalance::area<west>::hour<6059>
 L  FictiveLoads::area<west>::hour<6059>
 E  AreaBalance::area<east>::hour<6060>
 L  FictiveLoads::area<east>::hour<6060>
 E  AreaBalance::area<west>::hour<6060>
 L  FictiveLoads::area<west>::hour<6060>
 E  AreaBalance::area<east>::hour<6061>
 L  FictiveLoads::area<east>::hour<6061>
 E  AreaBalance::area<west>::hour<6061>
 L  FictiveLoads::area<west>::hour<6061>
 E  AreaBalance::area<east>::hour<6062>
 L  FictiveLoads::area<east>::hour<6062>
 E  AreaBalance::area<west>::hour<6062>
 L  FictiveLoads::area<west>::hour<6062>
 E  AreaBalance::area<east>::hour<6063>
 L  FictiveLoads::area<east>::hour<6063>
 E  AreaBalance::area<west>::hour<6063>
 L  FictiveLoads::area<west>::hour<6063>
 E  AreaBalance::area<east>::hour<6064>
 L  FictiveLoads::area<east>::hour<6064>
 E  AreaBalance::area<west>::hour<6064>
 L  FictiveLoads::area<west>::hour<6064>
 E  AreaBalance::area<east>::hour<6065>
 L  FictiveLoads::area<east>::hour<6065>
 E  AreaBalance::area<west>::hour<6065>
 L  FictiveLoads::area<west>::hour<6065>
 E  AreaBalance::area<east>::hour<6066>
 L  FictiveLoads::area<east>::hour<6066>
 E  AreaBalance::area<west>::hour<6066>
 L  FictiveLoads::area<west>::hour<6066>
 E  AreaBalance::area<east>::hour<6067>
 L  FictiveLoads::area<east>::hour<6067>
 E  AreaBalance::area<west>::hour<6067>
 L  FictiveLoads::area<west>::hour<6067>
 E  AreaBalance::area<east>::hour<6068>
 L  FictiveLoads::area<east>::hour<6068>
 E  AreaBalance::area<west>::hour<6068>
 L  FictiveLoads::area<west>::hour<6068>
 E  AreaBalance::area<east>::hour<6069>
 L  FictiveLoads::area<east>::hour<6069>
 E  AreaBalance::area<west>::hour<6069>
 L  FictiveLoads::area<west>::hour<6069>
 E  AreaBalance::area<east>::hour<6070>
 L  FictiveLoads::area<east>::hour<6070>
 E  AreaBalance::area<west>::hour<6070>
 L  FictiveLoads::area<west>::hour<6070>
 E  AreaBalance::area<east>::hour<6071>
 L  FictiveLoads::area<east>::hour<6071>
 E  AreaBalance::area<west>::hour<6071>
 L  FictiveLoads::area<west>::hour<6071>
 E  HydroPower::area<west>::week<36>
 G  MinHydroPower::area<east>::week<36>
 L  MaxHydroPower::area<east>::week<36>
 L  MaxPumping::area<east>::week<36>
COLUMNS
    NTCDirect::link<east$$west>::hour<6048>  AreaBalance::area<east>::hour<6048>  1.0000000000
    NTCDirect::link<east$$west>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6048>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6048>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6048>  FictiveLoads::area<east>::hour<6048>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6048>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6048>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6048>  AreaBalance::area<west>::hour<6048>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6048>  FictiveLoads::area<west>::hour<6048>  1.0000000000
    HydProd::area<east>::hour<6048>  OBJECTIF  -0.0009756944
    HydProd::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    HydProd::area<east>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    HydProd::area<east>::hour<6048>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6048>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6048>  OBJECTIF  0.0019513889
    Pumping::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  1.0000000000
    Pumping::area<east>::hour<6048>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6048>  OBJECTIF  0.0007890483
    HydProd::area<west>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    HydProd::area<west>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    HydProd::area<west>::hour<6048>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6049>  AreaBalance::area<east>::hour<6049>  1.0000000000
    NTCDirect::link<east$$west>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6049>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6049>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6049>  FictiveLoads::area<east>::hour<6049>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6049>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6049>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6049>  AreaBalance::area<west>::hour<6049>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6049>  FictiveLoads::area<west>::hour<6049>  1.0000000000
    HydProd::area<east>::hour<6049>  OBJECTIF  0.0008213229
    HydProd::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    HydProd::area<east>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    HydProd::area<east>::hour<6049>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6049>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6049>  OBJECTIF  0.0016426457
    Pumping::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  1.0000000000
    Pumping::area<east>::hour<6049>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6049>  OBJECTIF  0.0009304986
    HydProd::area<west>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    HydProd::area<west>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    HydProd::area<west>::hour<6049>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6050>  AreaBalance::area<east>::hour<6050>  1.0000000000
    NTCDirect::link<east$$west>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6050>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6050>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6050>  FictiveLoads::area<east>::hour<6050>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6050>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6050>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6050>  AreaBalance::area<west>::hour<6050>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6050>  FictiveLoads::area<west>::hour<6050>  1.0000000000
    HydProd::area<east>::hour<6050>  OBJECTIF  -0.0007761840
    HydProd::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    HydProd::area<east>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    HydProd::area<east>::hour<6050>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6050>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6050>  OBJECTIF  0.0015523679
    Pumping::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  1.0000000000
    Pumping::area<east>::hour<6050>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6050>  OBJECTIF  0.0005150273
    HydProd::area<west>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    HydProd::area<west>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    HydProd::area<west>::hour<6050>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6051>  AreaBalance::area<east>::hour<6051>  1.0000000000
    NTCDirect::link<east$$west>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6051>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6051>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6051>  FictiveLoads::area<east>::hour<6051>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6051>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6051>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6051>  AreaBalance::area<west>::hour<6051>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6051>  FictiveLoads::area<west>::hour<6051>  1.0000000000
    HydProd::area<east>::hour<6051>  OBJECTIF  -0.0007446494
    HydProd::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    HydProd::area<east>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    HydProd::area<east>::hour<6051>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6051>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6051>  OBJECTIF  0.0014892987
    Pumping::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  1.0000000000
    Pumping::area<east>::hour<6051>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6051>  OBJECTIF  0.0009332878
    HydProd::area<west>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    HydProd::area<west>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    HydProd::area<west>::hour<6051>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6052>  AreaBalance::area<east>::hour<6052>  1.0000000000
    NTCDirect::link<east$$west>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6052>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6052>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6052>  FictiveLoads::area<east>::hour<6052>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6052>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6052>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6052>  AreaBalance::area<west>::hour<6052>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6052>  FictiveLoads::area<west>::hour<6052>  1.0000000000
    HydProd::area<east>::hour<6052>  OBJECTIF  -0.0009992031
    HydProd::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    HydProd::area<east>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    HydProd::area<east>::hour<6052>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6052>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6052>  OBJECTIF  0.0019984062
    Pumping::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  1.0000000000
    Pumping::area<east>::hour<6052>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6052>  OBJECTIF  0.0007699795
    HydProd::area<west>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    HydProd::area<west>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    HydProd::area<west>::hour<6052>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6053>  AreaBalance::area<east>::hour<6053>  1.0000000000
    NTCDirect::link<east$$west>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6053>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6053>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6053>  FictiveLoads::area<east>::hour<6053>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6053>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6053>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6053>  AreaBalance::area<west>::hour<6053>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6053>  FictiveLoads::area<west>::hour<6053>  1.0000000000
    HydProd::area<east>::hour<6053>  OBJECTIF  -0.0006359290
    HydProd::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    HydProd::area<east>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    HydProd::area<east>::hour<6053>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6053>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6053>  OBJECTIF  0.0012718579
    Pumping::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  1.0000000000
    Pumping::area<east>::hour<6053>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6053>  OBJECTIF  0.0008753985
    HydProd::area<west>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    HydProd::area<west>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    HydProd::area<west>::hour<6053>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6054>  AreaBalance::area<east>::hour<6054>  1.0000000000
    NTCDirect::link<east$$west>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6054>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6054>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6054>  FictiveLoads::area<east>::hour<6054>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6054>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6054>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6054>  AreaBalance::area<west>::hour<6054>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6054>  FictiveLoads::area<west>::hour<6054>  1.0000000000
    HydProd::area<east>::hour<6054>  OBJECTIF  -0.0009495674
    HydProd::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    HydProd::area<east>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    HydProd::area<east>::hour<6054>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6054>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6054>  OBJECTIF  0.0018991348
    Pumping::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  1.0000000000
    Pumping::area<east>::hour<6054>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6054>  OBJECTIF  0.0005391621
    HydProd::area<west>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    HydProd::area<west>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    HydProd::area<west>::hour<6054>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6055>  AreaBalance::area<east>::hour<6055>  1.0000000000
    NTCDirect::link<east$$west>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6055>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6055>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6055>  FictiveLoads::area<east>::hour<6055>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6055>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6055>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6055>  AreaBalance::area<west>::hour<6055>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6055>  FictiveLoads::area<west>::hour<6055>  1.0000000000
    HydProd::area<east>::hour<6055>  OBJECTIF  0.0006644467
    HydProd::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    HydProd::area<east>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    HydProd::area<east>::hour<6055>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6055>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6055>  OBJECTIF  0.0013288934
    Pumping::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  1.0000000000
    Pumping::area<east>::hour<6055>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6055>  OBJECTIF  0.0008196152
    HydProd::area<west>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    HydProd::area<west>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    HydProd::area<west>::hour<6055>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6056>  AreaBalance::area<east>::hour<6056>  1.0000000000
    NTCDirect::link<east$$west>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6056>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6056>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6056>  FictiveLoads::area<east>::hour<6056>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6056>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6056>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6056>  AreaBalance::area<west>::hour<6056>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6056>  FictiveLoads::area<west>::hour<6056>  1.0000000000
    HydProd::area<east>::hour<6056>  OBJECTIF  0.0005697860
    HydProd::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    HydProd::area<east>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    HydProd::area<east>::hour<6056>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6056>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6056>  OBJECTIF  0.0011395719
    Pumping::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  1.0000000000
    Pumping::area<east>::hour<6056>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6056>  OBJECTIF  0.0008322518
    HydProd::area<west>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    HydProd::area<west>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    HydProd::area<west>::hour<6056>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6057>  AreaBalance::area<east>::hour<6057>  1.0000000000
    NTCDirect::link<east$$west>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6057>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6057>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6057>  FictiveLoads::area<east>::hour<6057>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6057>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6057>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6057>  AreaBalance::area<west>::hour<6057>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6057>  FictiveLoads::area<west>::hour<6057>  1.0000000000
    HydProd::area<east>::hour<6057>  OBJECTIF  0.0005354053
    HydProd::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    HydProd::area<east>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    HydProd::area<east>::hour<6057>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6057>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6057>  OBJECTIF  0.0010708106
    Pumping::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  1.0000000000
    Pumping::area<east>::hour<6057>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6057>  OBJECTIF  0.0007122609
    HydProd::area<west>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    HydProd::area<west>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    HydProd::area<west>::hour<6057>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6058>  AreaBalance::area<east>::hour<6058>  1.0000000000
    NTCDirect::link<east$$west>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6058>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6058>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6058>  FictiveLoads::area<east>::hour<6058>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6058>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6058>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6058>  AreaBalance::area<west>::hour<6058>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6058>  FictiveLoads::area<west>::hour<6058>  1.0000000000
    HydProd::area<east>::hour<6058>  OBJECTIF  -0.0007392987
    HydProd::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    HydProd::area<east>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    HydProd::area<east>::hour<6058>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6058>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6058>  OBJECTIF  0.0014785974
    Pumping::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  1.0000000000
    Pumping::area<east>::hour<6058>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6058>  OBJECTIF  -0.0005309654
    HydProd::area<west>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    HydProd::area<west>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    HydProd::area<west>::hour<6058>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6059>  AreaBalance::area<east>::hour<6059>  1.0000000000
    NTCDirect::link<east$$west>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6059>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6059>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6059>  FictiveLoads::area<east>::hour<6059>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6059>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6059>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6059>  AreaBalance::area<west>::hour<6059>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6059>  FictiveLoads::area<west>::hour<6059>  1.0000000000
    HydProd::area<east>::hour<6059>  OBJECTIF  -0.0005526526
    HydProd::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    HydProd::area<east>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    HydProd::area<east>::hour<6059>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6059>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6059>  OBJECTIF  0.0011053051
    Pumping::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  1.0000000000
    Pumping::area<east>::hour<6059>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6059>  OBJECTIF  -0.0007205715
    HydProd::area<west>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    HydProd::area<west>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    HydProd::area<west>::hour<6059>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6060>  AreaBalance::area<east>::hour<6060>  1.0000000000
    NTCDirect::link<east$$west>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6060>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6060>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6060>  FictiveLoads::area<east>::hour<6060>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6060>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6060>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6060>  AreaBalance::area<west>::hour<6060>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6060>  FictiveLoads::area<west>::hour<6060>  1.0000000000
    HydProd::area<east>::hour<6060>  OBJECTIF  0.0005043260
    HydProd::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    HydProd::area<east>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    HydProd::area<east>::hour<6060>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6060>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6060>  OBJECTIF  0.0010086521
    Pumping::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  1.0000000000
    Pumping::area<east>::hour<6060>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6060>  OBJECTIF  -0.0005269240
    HydProd::area<west>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    HydProd::area<west>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    HydProd::area<west>::hour<6060>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6061>  AreaBalance::area<east>::hour<6061>  1.0000000000
    NTCDirect::link<east$$west>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6061>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6061>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6061>  FictiveLoads::area<east>::hour<6061>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6061>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6061>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6061>  AreaBalance::area<west>::hour<6061>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6061>  FictiveLoads::area<west>::hour<6061>  1.0000000000
    HydProd::area<east>::hour<6061>  OBJECTIF  0.0006704804
    HydProd::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    HydProd::area<east>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    HydProd::area<east>::hour<6061>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6061>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6061>  OBJECTIF  0.0013409608
    Pumping::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  1.0000000000
    Pumping::area<east>::hour<6061>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6061>  OBJECTIF  -0.0006282445
    HydProd::area<west>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    HydProd::area<west>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    HydProd::area<west>::hour<6061>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6062>  AreaBalance::area<east>::hour<6062>  1.0000000000
    NTCDirect::link<east$$west>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6062>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6062>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6062>  FictiveLoads::area<east>::hour<6062>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6062>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6062>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6062>  AreaBalance::area<west>::hour<6062>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6062>  FictiveLoads::area<west>::hour<6062>  1.0000000000
    HydProd::area<east>::hour<6062>  OBJECTIF  -0.0006351321
    HydProd::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    HydProd::area<east>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    HydProd::area<east>::hour<6062>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6062>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6062>  OBJECTIF  0.0012702641
    Pumping::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  1.0000000000
    Pumping::area<east>::hour<6062>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6062>  OBJECTIF  -0.0007201161
    HydProd::area<west>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    HydProd::area<west>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    HydProd::area<west>::hour<6062>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6063>  AreaBalance::area<east>::hour<6063>  1.0000000000
    NTCDirect::link<east$$west>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6063>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6063>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6063>  FictiveLoads::area<east>::hour<6063>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6063>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6063>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6063>  AreaBalance::area<west>::hour<6063>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6063>  FictiveLoads::area<west>::hour<6063>  1.0000000000
    HydProd::area<east>::hour<6063>  OBJECTIF  0.0009133083
    HydProd::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    HydProd::area<east>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    HydProd::area<east>::hour<6063>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6063>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6063>  OBJECTIF  0.0018266166
    Pumping::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  1.0000000000
    Pumping::area<east>::hour<6063>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6063>  OBJECTIF  -0.0009055100
    HydProd::area<west>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    HydProd::area<west>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    HydProd::area<west>::hour<6063>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6064>  AreaBalance::area<east>::hour<6064>  1.0000000000
    NTCDirect::link<east$$west>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6064>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6064>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6064>  FictiveLoads::area<east>::hour<6064>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6064>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6064>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6064>  AreaBalance::area<west>::hour<6064>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6064>  FictiveLoads::area<west>::hour<6064>  1.0000000000
    HydProd::area<east>::hour<6064>  OBJECTIF  0.0008755123
    HydProd::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    HydProd::area<east>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    HydProd::area<east>::hour<6064>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6064>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6064>  OBJECTIF  0.0017510246
    Pumping::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  1.0000000000
    Pumping::area<east>::hour<6064>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6064>  OBJECTIF  0.0006396289
    HydProd::area<west>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    HydProd::area<west>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    HydProd::area<west>::hour<6064>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6065>  AreaBalance::area<east>::hour<6065>  1.0000000000
    NTCDirect::link<east$$west>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6065>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6065>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6065>  FictiveLoads::area<east>::hour<6065>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6065>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6065>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6065>  AreaBalance::area<west>::hour<6065>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6065>  FictiveLoads::area<west>::hour<6065>  1.0000000000
    HydProd::area<east>::hour<6065>  OBJECTIF  -0.0005432605
    HydProd::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    HydProd::area<east>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    HydProd::area<east>::hour<6065>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6065>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6065>  OBJECTIF  0.0010865209
    Pumping::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  1.0000000000
    Pumping::area<east>::hour<6065>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6065>  OBJECTIF  -0.0007469262
    HydProd::area<west>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    HydProd::area<west>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    HydProd::area<west>::hour<6065>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6066>  AreaBalance::area<east>::hour<6066>  1.0000000000
    NTCDirect::link<east$$west>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6066>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6066>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6066>  FictiveLoads::area<east>::hour<6066>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6066>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6066>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6066>  AreaBalance::area<west>::hour<6066>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6066>  FictiveLoads::area<west>::hour<6066>  1.0000000000
    HydProd::area<east>::hour<6066>  OBJECTIF  0.0008249658
    HydProd::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    HydProd::area<east>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    HydProd::area<east>::hour<6066>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6066>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6066>  OBJECTIF  0.0016499317
    Pumping::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  1.0000000000
    Pumping::area<east>::hour<6066>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6066>  OBJECTIF  0.0005895378
    HydProd::area<west>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    HydProd::area<west>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    HydProd::area<west>::hour<6066>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6067>  AreaBalance::area<east>::hour<6067>  1.0000000000
    NTCDirect::link<east$$west>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6067>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6067>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6067>  FictiveLoads::area<east>::hour<6067>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6067>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6067>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6067>  AreaBalance::area<west>::hour<6067>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6067>  FictiveLoads::area<west>::hour<6067>  1.0000000000
    HydProd::area<east>::hour<6067>  OBJECTIF  0.0009844035
    HydProd::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    HydProd::area<east>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    HydProd::area<east>::hour<6067>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6067>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6067>  OBJECTIF  0.0019688069
    Pumping::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  1.0000000000
    Pumping::area<east>::hour<6067>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6067>  OBJECTIF  0.0005896516
    HydProd::area<west>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    HydProd::area<west>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    HydProd::area<west>::hour<6067>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6068>  AreaBalance::area<east>::hour<6068>  1.0000000000
    NTCDirect::link<east$$west>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6068>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6068>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6068>  FictiveLoads::area<east>::hour<6068>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6068>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6068>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6068>  AreaBalance::area<west>::hour<6068>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6068>  FictiveLoads::area<west>::hour<6068>  1.0000000000
    HydProd::area<east>::hour<6068>  OBJECTIF  -0.0008739185
    HydProd::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    HydProd::area<east>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    HydProd::area<east>::hour<6068>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6068>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6068>  OBJECTIF  0.0017478370
    Pumping::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  1.0000000000
    Pumping::area<east>::hour<6068>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6068>  OBJECTIF  -0.0007503985
    HydProd::area<west>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    HydProd::area<west>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    HydProd::area<west>::hour<6068>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6069>  AreaBalance::area<east>::hour<6069>  1.0000000000
    NTCDirect::link<east$$west>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6069>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6069>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6069>  FictiveLoads::area<east>::hour<6069>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6069>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6069>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6069>  AreaBalance::area<west>::hour<6069>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6069>  FictiveLoads::area<west>::hour<6069>  1.0000000000
    HydProd::area<east>::hour<6069>  OBJECTIF  0.0005977914
    HydProd::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    HydProd::area<east>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    HydProd::area<east>::hour<6069>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6069>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6069>  OBJECTIF  0.0011955829
    Pumping::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  1.0000000000
    Pumping::area<east>::hour<6069>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6069>  OBJECTIF  -0.0007786316
    HydProd::area<west>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    HydProd::area<west>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    HydProd::area<west>::hour<6069>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6070>  AreaBalance::area<east>::hour<6070>  1.0000000000
    NTCDirect::link<east$$west>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6070>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6070>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6070>  FictiveLoads::area<east>::hour<6070>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6070>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6070>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6070>  AreaBalance::area<west>::hour<6070>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6070>  FictiveLoads::area<west>::hour<6070>  1.0000000000
    HydProd::area<east>::hour<6070>  OBJECTIF  -0.0009821266
    HydProd::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    HydProd::area<east>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    HydProd::area<east>::hour<6070>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6070>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6070>  OBJECTIF  0.0019642532
    Pumping::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  1.0000000000
    Pumping::area<east>::hour<6070>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6070>  OBJECTIF  0.0007488046
    HydProd::area<west>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    HydProd::area<west>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    HydProd::area<west>::hour<6070>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6071>  AreaBalance::area<east>::hour<6071>  1.0000000000
    NTCDirect::link<east$$west>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6071>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6071>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6071>  FictiveLoads::area<east>::hour<6071>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6071>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6071>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6071>  AreaBalance::area<west>::hour<6071>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6071>  FictiveLoads::area<west>::hour<6071>  1.0000000000
    HydProd::area<east>::hour<6071>  OBJECTIF  0.0006737250
    HydProd::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    HydProd::area<east>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    HydProd::area<east>::hour<6071>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6071>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6071>  OBJECTIF  0.0013474499
    Pumping::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  1.0000000000
    Pumping::area<east>::hour<6071>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6071>  OBJECTIF  0.0005711521
    HydProd::area<west>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    HydProd::area<west>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    HydProd::area<west>::hour<6071>  HydroPower::area<west>::week<36>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6048>  -3486.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6048>  1801.000000000
    RHSVAL    AreaBalance::area<west>::hour<6048>  -4711.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6048>  839.000000000
    RHSVAL    AreaBalance::area<east>::hour<6049>  -3971.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6049>  1097.000000000
    RHSVAL    AreaBalance::area<west>::hour<6049>  -5032.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6049>  299.000000000
    RHSVAL    AreaBalance::area<east>::hour<6050>  -3972.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6050>  1028.000000000
    RHSVAL    AreaBalance::area<west>::hour<6050>  -5066.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6050>  247.000000000
    RHSVAL    AreaBalance::area<east>::hour<6051>  -4481.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6051>  726.000000000
    RHSVAL    AreaBalance::area<west>::hour<6051>  -4859.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6051>  704.000000000
    RHSVAL    AreaBalance::area<east>::hour<6052>  -5056.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6052>  461.000000000
    RHSVAL    AreaBalance::area<west>::hour<6052>  -5288.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6052>  599.000000000
    RHSVAL    AreaBalance::area<east>::hour<6053>  -5478.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6053>  690.000000000
    RHSVAL    AreaBalance::area<west>::hour<6053>  -5874.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6053>  652.000000000
    RHSVAL    AreaBalance::area<east>::hour<6054>  -5651.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6054>  683.000000000
    RHSVAL    AreaBalance::area<west>::hour<6054>  -6233.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6054>  468.000000000
    RHSVAL    AreaBalance::area<east>::hour<6055>  -5788.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6055>  522.000000000
    RHSVAL    AreaBalance::area<west>::hour<6055>  -5959.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6055>  714.000000000
    RHSVAL    AreaBalance::area<east>::hour<6056>  -5895.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6056>  379.000000000
    RHSVAL    AreaBalance::area<west>::hour<6056>  -6059.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6056>  593.000000000
    RHSVAL    AreaBalance::area<east>::hour<6057>  -5884.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6057>  383.000000000
    RHSVAL    AreaBalance::area<west>::hour<6057>  -5254.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6057>  1402.000000000
    RHSVAL    AreaBalance::area<east>::hour<6058>  -5794.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6058>  383.000000000
    RHSVAL    AreaBalance::area<west>::hour<6058>  -4944.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6058>  1585.000000000
    RHSVAL    AreaBalance::area<east>::hour<6059>  -5779.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6059>  347.000000000
    RHSVAL    AreaBalance::area<west>::hour<6059>  -3987.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6059>  2473.000000000
    RHSVAL    AreaBalance::area<east>::hour<6060>  -5853.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6060>  139.000000000
    RHSVAL    AreaBalance::area<west>::hour<6060>  -3897.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6060>  2468.000000000
    RHSVAL    AreaBalance::area<east>::hour<6061>  -5344.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6061>  483.000000000
    RHSVAL    AreaBalance::area<west>::hour<6061>  -4346.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6061>  1888.000000000
    RHSVAL    AreaBalance::area<east>::hour<6062>  -5454.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6062>  361.000000000
    RHSVAL    AreaBalance::area<west>::hour<6062>  -4439.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6062>  1825.000000000
    RHSVAL    AreaBalance::area<east>::hour<6063>  -5598.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6063>  595.000000000
    RHSVAL    AreaBalance::area<west>::hour<6063>  -3219.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6063>  3414.000000000
    RHSVAL    AreaBalance::area<east>::hour<6064>  -6251.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6064>  225.000000000
    RHSVAL    AreaBalance::area<west>::hour<6064>  -2741.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6064>  4193.000000000
    RHSVAL    AreaBalance::area<east>::hour<6065>  -6013.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6065>  326.000000000
    RHSVAL    AreaBalance::area<west>::hour<6065>  -306.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6065>  6523.000000000
    RHSVAL    AreaBalance::area<east>::hour<6066>  -5689.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6066>  314.000000000
    RHSVAL    AreaBalance::area<west>::hour<6066>  -1292.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6066>  5032.000000000
    RHSVAL    AreaBalance::area<east>::hour<6067>  -5389.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6067>  214.000000000
    RHSVAL    AreaBalance::area<west>::hour<6067>  -923.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6067>  4863.000000000
    RHSVAL    AreaBalance::area<east>::hour<6068>  -5265.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6068>  356.000000000
    RHSVAL    AreaBalance::area<west>::hour<6068>  -1272.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6068>  4639.000000000
    RHSVAL    AreaBalance::area<east>::hour<6069>  -4802.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6069>  694.000000000
    RHSVAL    AreaBalance::area<west>::hour<6069>  -2319.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6069>  3458.000000000
    RHSVAL    AreaBalance::area<east>::hour<6070>  -4485.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6070>  990.000000000
    RHSVAL    AreaBalance::area<west>::hour<6070>  -2830.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6070>  2861.000000000
    RHSVAL    AreaBalance::area<east>::hour<6071>  -4529.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6071>  874.000000000
    RHSVAL    AreaBalance::area<west>::hour<6071>  -3870.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6071>  1721.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6048>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6048>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6048>  5287.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6048>  5550.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6048>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6048>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6048>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6049>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6049>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6049>  5068.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6049>  5331.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6049>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6049>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6049>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6050>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6050>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6050>  5000.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6050>  5313.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6050>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6050>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6050>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6051>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6051>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6051>  5207.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6051>  5563.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6051>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6051>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6051>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6052>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6052>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6052>  5517.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6052>  5887.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6052>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6052>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6052>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6053>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6053>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6053>  6168.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6053>  6526.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6053>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6053>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6053>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6054>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6054>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6054>  6334.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6054>  6701.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6054>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6054>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6054>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6055>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6055>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6055>  6310.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6055>  6673.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6055>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6055>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6055>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6056>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6056>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6056>  6274.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6056>  6652.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6056>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6056>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6056>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6057>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6057>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6057>  6267.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6057>  6656.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6057>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6057>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6057>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6058>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6058>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6058>  6177.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6058>  6529.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6058>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6058>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6058>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6059>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6059>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6059>  6126.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6059>  6460.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6059>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6059>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6059>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6060>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6060>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6060>  5992.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6060>  6365.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6060>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6060>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6060>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6061>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6061>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6061>  5827.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6061>  6234.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6061>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6061>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6061>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6062>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6062>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6062>  5815.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6062>  6264.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6062>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6062>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6062>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6063>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6063>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6063>  6193.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6063>  6633.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6063>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6063>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6063>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6064>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6064>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6064>  6476.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6064>  6934.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6064>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6064>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6064>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6065>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6065>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6065>  6339.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6065>  6829.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6065>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6065>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6065>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6066>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6066>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6066>  6003.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6066>  6324.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6066>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6066>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6066>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6067>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6067>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6067>  5603.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6067>  5786.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6067>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6067>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6067>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6068>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6068>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6068>  5621.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6068>  5911.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6068>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6068>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6068>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6069>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6069>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6069>  5496.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6069>  5777.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6069>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6069>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6069>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6070>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6070>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6070>  5475.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6070>  5691.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6070>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6070>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6070>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6071>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6071>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6071>  5403.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6071>  5591.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6071>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6071>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6071>  0.000000000
ENDATA