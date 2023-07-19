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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6048>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6048>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6048>  FictiveLoads::area<east>::hour<6048>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6048>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6048>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6048>  AreaBalance::area<west>::hour<6048>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6048>  FictiveLoads::area<west>::hour<6048>  1.0000000000
    HydProd::area<east>::hour<6048>  OBJECTIF  0.0007564321
    HydProd::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  -1.0000000000
    HydProd::area<east>::hour<6048>  FictiveLoads::area<east>::hour<6048>  -1.0000000000
    HydProd::area<east>::hour<6048>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6048>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6048>  OBJECTIF  0.0015128643
    Pumping::area<east>::hour<6048>  AreaBalance::area<east>::hour<6048>  1.0000000000
    Pumping::area<east>::hour<6048>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6048>  OBJECTIF  -0.0005769581
    HydProd::area<west>::hour<6048>  AreaBalance::area<west>::hour<6048>  -1.0000000000
    HydProd::area<west>::hour<6048>  FictiveLoads::area<west>::hour<6048>  -1.0000000000
    HydProd::area<west>::hour<6048>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6049>  AreaBalance::area<east>::hour<6049>  1.0000000000
    NTCDirect::link<east$$west>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6049>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6049>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6049>  FictiveLoads::area<east>::hour<6049>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6049>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6049>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6049>  AreaBalance::area<west>::hour<6049>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6049>  FictiveLoads::area<west>::hour<6049>  1.0000000000
    HydProd::area<east>::hour<6049>  OBJECTIF  0.0009717099
    HydProd::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  -1.0000000000
    HydProd::area<east>::hour<6049>  FictiveLoads::area<east>::hour<6049>  -1.0000000000
    HydProd::area<east>::hour<6049>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6049>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6049>  OBJECTIF  0.0019434199
    Pumping::area<east>::hour<6049>  AreaBalance::area<east>::hour<6049>  1.0000000000
    Pumping::area<east>::hour<6049>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6049>  OBJECTIF  -0.0009188297
    HydProd::area<west>::hour<6049>  AreaBalance::area<west>::hour<6049>  -1.0000000000
    HydProd::area<west>::hour<6049>  FictiveLoads::area<west>::hour<6049>  -1.0000000000
    HydProd::area<west>::hour<6049>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6050>  AreaBalance::area<east>::hour<6050>  1.0000000000
    NTCDirect::link<east$$west>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6050>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6050>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6050>  FictiveLoads::area<east>::hour<6050>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6050>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6050>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6050>  AreaBalance::area<west>::hour<6050>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6050>  FictiveLoads::area<west>::hour<6050>  1.0000000000
    HydProd::area<east>::hour<6050>  OBJECTIF  -0.0009283356
    HydProd::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  -1.0000000000
    HydProd::area<east>::hour<6050>  FictiveLoads::area<east>::hour<6050>  -1.0000000000
    HydProd::area<east>::hour<6050>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6050>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6050>  OBJECTIF  0.0018566712
    Pumping::area<east>::hour<6050>  AreaBalance::area<east>::hour<6050>  1.0000000000
    Pumping::area<east>::hour<6050>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6050>  OBJECTIF  -0.0006430442
    HydProd::area<west>::hour<6050>  AreaBalance::area<west>::hour<6050>  -1.0000000000
    HydProd::area<west>::hour<6050>  FictiveLoads::area<west>::hour<6050>  -1.0000000000
    HydProd::area<west>::hour<6050>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6051>  AreaBalance::area<east>::hour<6051>  1.0000000000
    NTCDirect::link<east$$west>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6051>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6051>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6051>  FictiveLoads::area<east>::hour<6051>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6051>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6051>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6051>  AreaBalance::area<west>::hour<6051>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6051>  FictiveLoads::area<west>::hour<6051>  1.0000000000
    HydProd::area<east>::hour<6051>  OBJECTIF  0.0009840050
    HydProd::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  -1.0000000000
    HydProd::area<east>::hour<6051>  FictiveLoads::area<east>::hour<6051>  -1.0000000000
    HydProd::area<east>::hour<6051>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6051>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6051>  OBJECTIF  0.0019680100
    Pumping::area<east>::hour<6051>  AreaBalance::area<east>::hour<6051>  1.0000000000
    Pumping::area<east>::hour<6051>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6051>  OBJECTIF  0.0008789276
    HydProd::area<west>::hour<6051>  AreaBalance::area<west>::hour<6051>  -1.0000000000
    HydProd::area<west>::hour<6051>  FictiveLoads::area<west>::hour<6051>  -1.0000000000
    HydProd::area<west>::hour<6051>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6052>  AreaBalance::area<east>::hour<6052>  1.0000000000
    NTCDirect::link<east$$west>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6052>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6052>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6052>  FictiveLoads::area<east>::hour<6052>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6052>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6052>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6052>  AreaBalance::area<west>::hour<6052>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6052>  FictiveLoads::area<west>::hour<6052>  1.0000000000
    HydProd::area<east>::hour<6052>  OBJECTIF  0.0006356444
    HydProd::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  -1.0000000000
    HydProd::area<east>::hour<6052>  FictiveLoads::area<east>::hour<6052>  -1.0000000000
    HydProd::area<east>::hour<6052>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6052>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6052>  OBJECTIF  0.0012712887
    Pumping::area<east>::hour<6052>  AreaBalance::area<east>::hour<6052>  1.0000000000
    Pumping::area<east>::hour<6052>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6052>  OBJECTIF  -0.0005462773
    HydProd::area<west>::hour<6052>  AreaBalance::area<west>::hour<6052>  -1.0000000000
    HydProd::area<west>::hour<6052>  FictiveLoads::area<west>::hour<6052>  -1.0000000000
    HydProd::area<west>::hour<6052>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6053>  AreaBalance::area<east>::hour<6053>  1.0000000000
    NTCDirect::link<east$$west>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6053>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6053>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6053>  FictiveLoads::area<east>::hour<6053>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6053>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6053>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6053>  AreaBalance::area<west>::hour<6053>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6053>  FictiveLoads::area<west>::hour<6053>  1.0000000000
    HydProd::area<east>::hour<6053>  OBJECTIF  -0.0008468238
    HydProd::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  -1.0000000000
    HydProd::area<east>::hour<6053>  FictiveLoads::area<east>::hour<6053>  -1.0000000000
    HydProd::area<east>::hour<6053>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6053>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6053>  OBJECTIF  0.0016936475
    Pumping::area<east>::hour<6053>  AreaBalance::area<east>::hour<6053>  1.0000000000
    Pumping::area<east>::hour<6053>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6053>  OBJECTIF  -0.0008417008
    HydProd::area<west>::hour<6053>  AreaBalance::area<west>::hour<6053>  -1.0000000000
    HydProd::area<west>::hour<6053>  FictiveLoads::area<west>::hour<6053>  -1.0000000000
    HydProd::area<west>::hour<6053>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6054>  AreaBalance::area<east>::hour<6054>  1.0000000000
    NTCDirect::link<east$$west>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6054>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6054>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6054>  FictiveLoads::area<east>::hour<6054>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6054>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6054>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6054>  AreaBalance::area<west>::hour<6054>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6054>  FictiveLoads::area<west>::hour<6054>  1.0000000000
    HydProd::area<east>::hour<6054>  OBJECTIF  0.0009788251
    HydProd::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  -1.0000000000
    HydProd::area<east>::hour<6054>  FictiveLoads::area<east>::hour<6054>  -1.0000000000
    HydProd::area<east>::hour<6054>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6054>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6054>  OBJECTIF  0.0019576503
    Pumping::area<east>::hour<6054>  AreaBalance::area<east>::hour<6054>  1.0000000000
    Pumping::area<east>::hour<6054>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6054>  OBJECTIF  0.0009082992
    HydProd::area<west>::hour<6054>  AreaBalance::area<west>::hour<6054>  -1.0000000000
    HydProd::area<west>::hour<6054>  FictiveLoads::area<west>::hour<6054>  -1.0000000000
    HydProd::area<west>::hour<6054>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6055>  AreaBalance::area<east>::hour<6055>  1.0000000000
    NTCDirect::link<east$$west>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6055>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6055>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6055>  FictiveLoads::area<east>::hour<6055>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6055>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6055>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6055>  AreaBalance::area<west>::hour<6055>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6055>  FictiveLoads::area<west>::hour<6055>  1.0000000000
    HydProd::area<east>::hour<6055>  OBJECTIF  -0.0009614071
    HydProd::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  -1.0000000000
    HydProd::area<east>::hour<6055>  FictiveLoads::area<east>::hour<6055>  -1.0000000000
    HydProd::area<east>::hour<6055>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6055>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6055>  OBJECTIF  0.0019228142
    Pumping::area<east>::hour<6055>  AreaBalance::area<east>::hour<6055>  1.0000000000
    Pumping::area<east>::hour<6055>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6055>  OBJECTIF  0.0009641963
    HydProd::area<west>::hour<6055>  AreaBalance::area<west>::hour<6055>  -1.0000000000
    HydProd::area<west>::hour<6055>  FictiveLoads::area<west>::hour<6055>  -1.0000000000
    HydProd::area<west>::hour<6055>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6056>  AreaBalance::area<east>::hour<6056>  1.0000000000
    NTCDirect::link<east$$west>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6056>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6056>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6056>  FictiveLoads::area<east>::hour<6056>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6056>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6056>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6056>  AreaBalance::area<west>::hour<6056>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6056>  FictiveLoads::area<west>::hour<6056>  1.0000000000
    HydProd::area<east>::hour<6056>  OBJECTIF  -0.0008572404
    HydProd::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  -1.0000000000
    HydProd::area<east>::hour<6056>  FictiveLoads::area<east>::hour<6056>  -1.0000000000
    HydProd::area<east>::hour<6056>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6056>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6056>  OBJECTIF  0.0017144809
    Pumping::area<east>::hour<6056>  AreaBalance::area<east>::hour<6056>  1.0000000000
    Pumping::area<east>::hour<6056>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6056>  OBJECTIF  -0.0009751821
    HydProd::area<west>::hour<6056>  AreaBalance::area<west>::hour<6056>  -1.0000000000
    HydProd::area<west>::hour<6056>  FictiveLoads::area<west>::hour<6056>  -1.0000000000
    HydProd::area<west>::hour<6056>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6057>  AreaBalance::area<east>::hour<6057>  1.0000000000
    NTCDirect::link<east$$west>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6057>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6057>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6057>  FictiveLoads::area<east>::hour<6057>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6057>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6057>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6057>  AreaBalance::area<west>::hour<6057>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6057>  FictiveLoads::area<west>::hour<6057>  1.0000000000
    HydProd::area<east>::hour<6057>  OBJECTIF  -0.0008969148
    HydProd::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  -1.0000000000
    HydProd::area<east>::hour<6057>  FictiveLoads::area<east>::hour<6057>  -1.0000000000
    HydProd::area<east>::hour<6057>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6057>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6057>  OBJECTIF  0.0017938297
    Pumping::area<east>::hour<6057>  AreaBalance::area<east>::hour<6057>  1.0000000000
    Pumping::area<east>::hour<6057>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6057>  OBJECTIF  -0.0009390369
    HydProd::area<west>::hour<6057>  AreaBalance::area<west>::hour<6057>  -1.0000000000
    HydProd::area<west>::hour<6057>  FictiveLoads::area<west>::hour<6057>  -1.0000000000
    HydProd::area<west>::hour<6057>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6058>  AreaBalance::area<east>::hour<6058>  1.0000000000
    NTCDirect::link<east$$west>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6058>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6058>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6058>  FictiveLoads::area<east>::hour<6058>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6058>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6058>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6058>  AreaBalance::area<west>::hour<6058>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6058>  FictiveLoads::area<west>::hour<6058>  1.0000000000
    HydProd::area<east>::hour<6058>  OBJECTIF  0.0006270492
    HydProd::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  -1.0000000000
    HydProd::area<east>::hour<6058>  FictiveLoads::area<east>::hour<6058>  -1.0000000000
    HydProd::area<east>::hour<6058>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6058>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6058>  OBJECTIF  0.0012540984
    Pumping::area<east>::hour<6058>  AreaBalance::area<east>::hour<6058>  1.0000000000
    Pumping::area<east>::hour<6058>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6058>  OBJECTIF  -0.0008680556
    HydProd::area<west>::hour<6058>  AreaBalance::area<west>::hour<6058>  -1.0000000000
    HydProd::area<west>::hour<6058>  FictiveLoads::area<west>::hour<6058>  -1.0000000000
    HydProd::area<west>::hour<6058>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6059>  AreaBalance::area<east>::hour<6059>  1.0000000000
    NTCDirect::link<east$$west>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6059>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6059>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6059>  FictiveLoads::area<east>::hour<6059>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6059>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6059>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6059>  AreaBalance::area<west>::hour<6059>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6059>  FictiveLoads::area<west>::hour<6059>  1.0000000000
    HydProd::area<east>::hour<6059>  OBJECTIF  0.0005655168
    HydProd::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  -1.0000000000
    HydProd::area<east>::hour<6059>  FictiveLoads::area<east>::hour<6059>  -1.0000000000
    HydProd::area<east>::hour<6059>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6059>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6059>  OBJECTIF  0.0011310337
    Pumping::area<east>::hour<6059>  AreaBalance::area<east>::hour<6059>  1.0000000000
    Pumping::area<east>::hour<6059>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6059>  OBJECTIF  -0.0007988388
    HydProd::area<west>::hour<6059>  AreaBalance::area<west>::hour<6059>  -1.0000000000
    HydProd::area<west>::hour<6059>  FictiveLoads::area<west>::hour<6059>  -1.0000000000
    HydProd::area<west>::hour<6059>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6060>  AreaBalance::area<east>::hour<6060>  1.0000000000
    NTCDirect::link<east$$west>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6060>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6060>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6060>  FictiveLoads::area<east>::hour<6060>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6060>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6060>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6060>  AreaBalance::area<west>::hour<6060>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6060>  FictiveLoads::area<west>::hour<6060>  1.0000000000
    HydProd::area<east>::hour<6060>  OBJECTIF  -0.0006011498
    HydProd::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  -1.0000000000
    HydProd::area<east>::hour<6060>  FictiveLoads::area<east>::hour<6060>  -1.0000000000
    HydProd::area<east>::hour<6060>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6060>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6060>  OBJECTIF  0.0012022996
    Pumping::area<east>::hour<6060>  AreaBalance::area<east>::hour<6060>  1.0000000000
    Pumping::area<east>::hour<6060>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6060>  OBJECTIF  -0.0005561248
    HydProd::area<west>::hour<6060>  AreaBalance::area<west>::hour<6060>  -1.0000000000
    HydProd::area<west>::hour<6060>  FictiveLoads::area<west>::hour<6060>  -1.0000000000
    HydProd::area<west>::hour<6060>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6061>  AreaBalance::area<east>::hour<6061>  1.0000000000
    NTCDirect::link<east$$west>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6061>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6061>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6061>  FictiveLoads::area<east>::hour<6061>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6061>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6061>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6061>  AreaBalance::area<west>::hour<6061>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6061>  FictiveLoads::area<west>::hour<6061>  1.0000000000
    HydProd::area<east>::hour<6061>  OBJECTIF  -0.0009522996
    HydProd::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  -1.0000000000
    HydProd::area<east>::hour<6061>  FictiveLoads::area<east>::hour<6061>  -1.0000000000
    HydProd::area<east>::hour<6061>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6061>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6061>  OBJECTIF  0.0019045993
    Pumping::area<east>::hour<6061>  AreaBalance::area<east>::hour<6061>  1.0000000000
    Pumping::area<east>::hour<6061>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6061>  OBJECTIF  0.0006110542
    HydProd::area<west>::hour<6061>  AreaBalance::area<west>::hour<6061>  -1.0000000000
    HydProd::area<west>::hour<6061>  FictiveLoads::area<west>::hour<6061>  -1.0000000000
    HydProd::area<west>::hour<6061>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6062>  AreaBalance::area<east>::hour<6062>  1.0000000000
    NTCDirect::link<east$$west>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6062>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6062>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6062>  FictiveLoads::area<east>::hour<6062>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6062>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6062>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6062>  AreaBalance::area<west>::hour<6062>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6062>  FictiveLoads::area<west>::hour<6062>  1.0000000000
    HydProd::area<east>::hour<6062>  OBJECTIF  -0.0006616006
    HydProd::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  -1.0000000000
    HydProd::area<east>::hour<6062>  FictiveLoads::area<east>::hour<6062>  -1.0000000000
    HydProd::area<east>::hour<6062>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6062>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6062>  OBJECTIF  0.0013232013
    Pumping::area<east>::hour<6062>  AreaBalance::area<east>::hour<6062>  1.0000000000
    Pumping::area<east>::hour<6062>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6062>  OBJECTIF  -0.0005220287
    HydProd::area<west>::hour<6062>  AreaBalance::area<west>::hour<6062>  -1.0000000000
    HydProd::area<west>::hour<6062>  FictiveLoads::area<west>::hour<6062>  -1.0000000000
    HydProd::area<west>::hour<6062>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6063>  AreaBalance::area<east>::hour<6063>  1.0000000000
    NTCDirect::link<east$$west>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6063>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6063>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6063>  FictiveLoads::area<east>::hour<6063>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6063>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6063>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6063>  AreaBalance::area<west>::hour<6063>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6063>  FictiveLoads::area<west>::hour<6063>  1.0000000000
    HydProd::area<east>::hour<6063>  OBJECTIF  -0.0006292691
    HydProd::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  -1.0000000000
    HydProd::area<east>::hour<6063>  FictiveLoads::area<east>::hour<6063>  -1.0000000000
    HydProd::area<east>::hour<6063>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6063>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6063>  OBJECTIF  0.0012585383
    Pumping::area<east>::hour<6063>  AreaBalance::area<east>::hour<6063>  1.0000000000
    Pumping::area<east>::hour<6063>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6063>  OBJECTIF  0.0008432377
    HydProd::area<west>::hour<6063>  AreaBalance::area<west>::hour<6063>  -1.0000000000
    HydProd::area<west>::hour<6063>  FictiveLoads::area<west>::hour<6063>  -1.0000000000
    HydProd::area<west>::hour<6063>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6064>  AreaBalance::area<east>::hour<6064>  1.0000000000
    NTCDirect::link<east$$west>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6064>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6064>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6064>  FictiveLoads::area<east>::hour<6064>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6064>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6064>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6064>  AreaBalance::area<west>::hour<6064>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6064>  FictiveLoads::area<west>::hour<6064>  1.0000000000
    HydProd::area<east>::hour<6064>  OBJECTIF  0.0008502391
    HydProd::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  -1.0000000000
    HydProd::area<east>::hour<6064>  FictiveLoads::area<east>::hour<6064>  -1.0000000000
    HydProd::area<east>::hour<6064>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6064>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6064>  OBJECTIF  0.0017004781
    Pumping::area<east>::hour<6064>  AreaBalance::area<east>::hour<6064>  1.0000000000
    Pumping::area<east>::hour<6064>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6064>  OBJECTIF  -0.0009170082
    HydProd::area<west>::hour<6064>  AreaBalance::area<west>::hour<6064>  -1.0000000000
    HydProd::area<west>::hour<6064>  FictiveLoads::area<west>::hour<6064>  -1.0000000000
    HydProd::area<west>::hour<6064>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6065>  AreaBalance::area<east>::hour<6065>  1.0000000000
    NTCDirect::link<east$$west>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6065>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6065>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6065>  FictiveLoads::area<east>::hour<6065>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6065>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6065>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6065>  AreaBalance::area<west>::hour<6065>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6065>  FictiveLoads::area<west>::hour<6065>  1.0000000000
    HydProd::area<east>::hour<6065>  OBJECTIF  -0.0006827186
    HydProd::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  -1.0000000000
    HydProd::area<east>::hour<6065>  FictiveLoads::area<east>::hour<6065>  -1.0000000000
    HydProd::area<east>::hour<6065>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6065>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6065>  OBJECTIF  0.0013654372
    Pumping::area<east>::hour<6065>  AreaBalance::area<east>::hour<6065>  1.0000000000
    Pumping::area<east>::hour<6065>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6065>  OBJECTIF  -0.0006960952
    HydProd::area<west>::hour<6065>  AreaBalance::area<west>::hour<6065>  -1.0000000000
    HydProd::area<west>::hour<6065>  FictiveLoads::area<west>::hour<6065>  -1.0000000000
    HydProd::area<west>::hour<6065>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6066>  AreaBalance::area<east>::hour<6066>  1.0000000000
    NTCDirect::link<east$$west>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6066>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6066>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6066>  FictiveLoads::area<east>::hour<6066>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6066>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6066>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6066>  AreaBalance::area<west>::hour<6066>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6066>  FictiveLoads::area<west>::hour<6066>  1.0000000000
    HydProd::area<east>::hour<6066>  OBJECTIF  0.0007788024
    HydProd::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  -1.0000000000
    HydProd::area<east>::hour<6066>  FictiveLoads::area<east>::hour<6066>  -1.0000000000
    HydProd::area<east>::hour<6066>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6066>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6066>  OBJECTIF  0.0015576047
    Pumping::area<east>::hour<6066>  AreaBalance::area<east>::hour<6066>  1.0000000000
    Pumping::area<east>::hour<6066>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6066>  OBJECTIF  -0.0009456967
    HydProd::area<west>::hour<6066>  AreaBalance::area<west>::hour<6066>  -1.0000000000
    HydProd::area<west>::hour<6066>  FictiveLoads::area<west>::hour<6066>  -1.0000000000
    HydProd::area<west>::hour<6066>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6067>  AreaBalance::area<east>::hour<6067>  1.0000000000
    NTCDirect::link<east$$west>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6067>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6067>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6067>  FictiveLoads::area<east>::hour<6067>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6067>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6067>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6067>  AreaBalance::area<west>::hour<6067>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6067>  FictiveLoads::area<west>::hour<6067>  1.0000000000
    HydProd::area<east>::hour<6067>  OBJECTIF  -0.0006161771
    HydProd::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  -1.0000000000
    HydProd::area<east>::hour<6067>  FictiveLoads::area<east>::hour<6067>  -1.0000000000
    HydProd::area<east>::hour<6067>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6067>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6067>  OBJECTIF  0.0012323543
    Pumping::area<east>::hour<6067>  AreaBalance::area<east>::hour<6067>  1.0000000000
    Pumping::area<east>::hour<6067>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6067>  OBJECTIF  0.0008054986
    HydProd::area<west>::hour<6067>  AreaBalance::area<west>::hour<6067>  -1.0000000000
    HydProd::area<west>::hour<6067>  FictiveLoads::area<west>::hour<6067>  -1.0000000000
    HydProd::area<west>::hour<6067>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6068>  AreaBalance::area<east>::hour<6068>  1.0000000000
    NTCDirect::link<east$$west>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6068>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6068>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6068>  FictiveLoads::area<east>::hour<6068>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6068>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6068>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6068>  AreaBalance::area<west>::hour<6068>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6068>  FictiveLoads::area<west>::hour<6068>  1.0000000000
    HydProd::area<east>::hour<6068>  OBJECTIF  -0.0008100524
    HydProd::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  -1.0000000000
    HydProd::area<east>::hour<6068>  FictiveLoads::area<east>::hour<6068>  -1.0000000000
    HydProd::area<east>::hour<6068>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6068>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6068>  OBJECTIF  0.0016201047
    Pumping::area<east>::hour<6068>  AreaBalance::area<east>::hour<6068>  1.0000000000
    Pumping::area<east>::hour<6068>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6068>  OBJECTIF  0.0006201047
    HydProd::area<west>::hour<6068>  AreaBalance::area<west>::hour<6068>  -1.0000000000
    HydProd::area<west>::hour<6068>  FictiveLoads::area<west>::hour<6068>  -1.0000000000
    HydProd::area<west>::hour<6068>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6069>  AreaBalance::area<east>::hour<6069>  1.0000000000
    NTCDirect::link<east$$west>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6069>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6069>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6069>  FictiveLoads::area<east>::hour<6069>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6069>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6069>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6069>  AreaBalance::area<west>::hour<6069>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6069>  FictiveLoads::area<west>::hour<6069>  1.0000000000
    HydProd::area<east>::hour<6069>  OBJECTIF  0.0007426571
    HydProd::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  -1.0000000000
    HydProd::area<east>::hour<6069>  FictiveLoads::area<east>::hour<6069>  -1.0000000000
    HydProd::area<east>::hour<6069>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6069>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6069>  OBJECTIF  0.0014853142
    Pumping::area<east>::hour<6069>  AreaBalance::area<east>::hour<6069>  1.0000000000
    Pumping::area<east>::hour<6069>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6069>  OBJECTIF  0.0006209586
    HydProd::area<west>::hour<6069>  AreaBalance::area<west>::hour<6069>  -1.0000000000
    HydProd::area<west>::hour<6069>  FictiveLoads::area<west>::hour<6069>  -1.0000000000
    HydProd::area<west>::hour<6069>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6070>  AreaBalance::area<east>::hour<6070>  1.0000000000
    NTCDirect::link<east$$west>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6070>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6070>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6070>  FictiveLoads::area<east>::hour<6070>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6070>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6070>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6070>  AreaBalance::area<west>::hour<6070>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6070>  FictiveLoads::area<west>::hour<6070>  1.0000000000
    HydProd::area<east>::hour<6070>  OBJECTIF  0.0006680897
    HydProd::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  -1.0000000000
    HydProd::area<east>::hour<6070>  FictiveLoads::area<east>::hour<6070>  -1.0000000000
    HydProd::area<east>::hour<6070>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6070>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6070>  OBJECTIF  0.0013361794
    Pumping::area<east>::hour<6070>  AreaBalance::area<east>::hour<6070>  1.0000000000
    Pumping::area<east>::hour<6070>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6070>  OBJECTIF  -0.0009260587
    HydProd::area<west>::hour<6070>  AreaBalance::area<west>::hour<6070>  -1.0000000000
    HydProd::area<west>::hour<6070>  FictiveLoads::area<west>::hour<6070>  -1.0000000000
    HydProd::area<west>::hour<6070>  HydroPower::area<west>::week<36>  1.0000000000
    NTCDirect::link<east$$west>::hour<6071>  AreaBalance::area<east>::hour<6071>  1.0000000000
    NTCDirect::link<east$$west>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  OBJECTIF  30.1089996646
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  OBJECTIF  80.0164116164
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  OBJECTIF  49.9259097851
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6071>  OBJECTIF  19999.9994124378
    PositiveUnsuppliedEnergy::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6071>  OBJECTIF  -0.0005875622
    NegativeUnsuppliedEnergy::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6071>  FictiveLoads::area<east>::hour<6071>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  OBJECTIF  30.0442129367
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  OBJECTIF  79.9050940585
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  OBJECTIF  50.0579830438
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6071>  OBJECTIF  20000.0005669392
    PositiveUnsuppliedEnergy::area<west>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6071>  OBJECTIF  0.0005669392
    NegativeUnsuppliedEnergy::area<west>::hour<6071>  AreaBalance::area<west>::hour<6071>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6071>  FictiveLoads::area<west>::hour<6071>  1.0000000000
    HydProd::area<east>::hour<6071>  OBJECTIF  -0.0007153916
    HydProd::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  -1.0000000000
    HydProd::area<east>::hour<6071>  FictiveLoads::area<east>::hour<6071>  -1.0000000000
    HydProd::area<east>::hour<6071>  MinHydroPower::area<east>::week<36>  1.0000000000
    HydProd::area<east>::hour<6071>  MaxHydroPower::area<east>::week<36>  1.0000000000
    Pumping::area<east>::hour<6071>  OBJECTIF  0.0014307832
    Pumping::area<east>::hour<6071>  AreaBalance::area<east>::hour<6071>  1.0000000000
    Pumping::area<east>::hour<6071>  MaxPumping::area<east>::week<36>  1.0000000000
    HydProd::area<west>::hour<6071>  OBJECTIF  -0.0007876252
    HydProd::area<west>::hour<6071>  AreaBalance::area<west>::hour<6071>  -1.0000000000
    HydProd::area<west>::hour<6071>  FictiveLoads::area<west>::hour<6071>  -1.0000000000
    HydProd::area<west>::hour<6071>  HydroPower::area<west>::week<36>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6048>  -3636.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6048>  1987.000000000
    RHSVAL    AreaBalance::area<west>::hour<6048>  -5006.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6048>  356.000000000
    RHSVAL    AreaBalance::area<east>::hour<6049>  -3048.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6049>  2362.000000000
    RHSVAL    AreaBalance::area<west>::hour<6049>  -4778.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6049>  371.000000000
    RHSVAL    AreaBalance::area<east>::hour<6050>  -3466.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6050>  1943.000000000
    RHSVAL    AreaBalance::area<west>::hour<6050>  -4222.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6050>  850.000000000
    RHSVAL    AreaBalance::area<east>::hour<6051>  -3825.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6051>  1852.000000000
    RHSVAL    AreaBalance::area<west>::hour<6051>  -4384.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6051>  899.000000000
    RHSVAL    AreaBalance::area<east>::hour<6052>  -4179.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6052>  1834.000000000
    RHSVAL    AreaBalance::area<west>::hour<6052>  -4799.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6052>  806.000000000
    RHSVAL    AreaBalance::area<east>::hour<6053>  -4325.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6053>  2336.000000000
    RHSVAL    AreaBalance::area<west>::hour<6053>  -5927.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6053>  352.000000000
    RHSVAL    AreaBalance::area<east>::hour<6054>  -4376.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6054>  2468.000000000
    RHSVAL    AreaBalance::area<west>::hour<6054>  -5795.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6054>  657.000000000
    RHSVAL    AreaBalance::area<east>::hour<6055>  -4482.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6055>  2332.000000000
    RHSVAL    AreaBalance::area<west>::hour<6055>  -6163.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6055>  257.000000000
    RHSVAL    AreaBalance::area<east>::hour<6056>  -4283.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6056>  2508.000000000
    RHSVAL    AreaBalance::area<west>::hour<6056>  -5968.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6056>  387.000000000
    RHSVAL    AreaBalance::area<east>::hour<6057>  -3655.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6057>  3130.000000000
    RHSVAL    AreaBalance::area<west>::hour<6057>  -5982.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6057>  336.000000000
    RHSVAL    AreaBalance::area<east>::hour<6058>  -3831.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6058>  2802.000000000
    RHSVAL    AreaBalance::area<west>::hour<6058>  -5845.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6058>  356.000000000
    RHSVAL    AreaBalance::area<east>::hour<6059>  -3903.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6059>  2640.000000000
    RHSVAL    AreaBalance::area<west>::hour<6059>  -5870.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6059>  253.000000000
    RHSVAL    AreaBalance::area<east>::hour<6060>  -4103.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6060>  2330.000000000
    RHSVAL    AreaBalance::area<west>::hour<6060>  -5646.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6060>  311.000000000
    RHSVAL    AreaBalance::area<east>::hour<6061>  -4836.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6061>  1447.000000000
    RHSVAL    AreaBalance::area<west>::hour<6061>  -5459.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6061>  297.000000000
    RHSVAL    AreaBalance::area<east>::hour<6062>  -4376.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6062>  1916.000000000
    RHSVAL    AreaBalance::area<west>::hour<6062>  -5474.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6062>  237.000000000
    RHSVAL    AreaBalance::area<east>::hour<6063>  -5109.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6063>  1530.000000000
    RHSVAL    AreaBalance::area<west>::hour<6063>  -5996.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6063>  82.000000000
    RHSVAL    AreaBalance::area<east>::hour<6064>  -5256.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6064>  1661.000000000
    RHSVAL    AreaBalance::area<west>::hour<6064>  -5825.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6064>  527.000000000
    RHSVAL    AreaBalance::area<east>::hour<6065>  -5800.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6065>  999.000000000
    RHSVAL    AreaBalance::area<west>::hour<6065>  -6151.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6065>  91.000000000
    RHSVAL    AreaBalance::area<east>::hour<6066>  -5741.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6066>  559.000000000
    RHSVAL    AreaBalance::area<west>::hour<6066>  -5860.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6066>  118.000000000
    RHSVAL    AreaBalance::area<east>::hour<6067>  -4917.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6067>  858.000000000
    RHSVAL    AreaBalance::area<west>::hour<6067>  -5581.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6067>  45.000000000
    RHSVAL    AreaBalance::area<east>::hour<6068>  -4767.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6068>  1110.000000000
    RHSVAL    AreaBalance::area<west>::hour<6068>  -5508.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6068>  90.000000000
    RHSVAL    AreaBalance::area<east>::hour<6069>  -4912.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6069>  829.000000000
    RHSVAL    AreaBalance::area<west>::hour<6069>  -5435.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6069>  43.000000000
    RHSVAL    AreaBalance::area<east>::hour<6070>  -4823.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6070>  714.000000000
    RHSVAL    AreaBalance::area<west>::hour<6070>  -5303.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6070>  58.000000000
    RHSVAL    AreaBalance::area<east>::hour<6071>  -4576.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6071>  837.000000000
    RHSVAL    AreaBalance::area<west>::hour<6071>  -5113.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6071>  163.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6048>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6048>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6048>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6048>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6048>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6048>  5623.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6048>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6048>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6048>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6048>  5362.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6048>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6048>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6048>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6049>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6049>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6049>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6049>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6049>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6049>  5410.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6049>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6049>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6049>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6049>  5149.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6049>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6049>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6049>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6050>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6050>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6050>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6050>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6050>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6050>  5409.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6050>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6050>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6050>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6050>  5072.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6050>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6050>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6050>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6051>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6051>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6051>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6051>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6051>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6051>  5677.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6051>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6051>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6051>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6051>  5283.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6051>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6051>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6051>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6052>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6052>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6052>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6052>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6052>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6052>  6013.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6052>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6052>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6052>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6052>  5605.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6052>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6052>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6052>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6053>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6053>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6053>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6053>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6053>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6053>  6661.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6053>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6053>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6053>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6053>  6279.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6053>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6053>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6053>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6054>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6054>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6054>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6054>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6054>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6054>  6844.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6054>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6054>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6054>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6054>  6452.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6054>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6054>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6054>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6055>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6055>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6055>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6055>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6055>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6055>  6814.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6055>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6055>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6055>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6055>  6420.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6055>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6055>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6055>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6056>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6056>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6056>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6056>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6056>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6056>  6791.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6056>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6056>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6056>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6056>  6355.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6056>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6056>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6056>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6057>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6057>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6057>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6057>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6057>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6057>  6785.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6057>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6057>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6057>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6057>  6318.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6057>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6057>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6057>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6058>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6058>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6058>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6058>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6058>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6058>  6633.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6058>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6058>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6058>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6058>  6201.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6058>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6058>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6058>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6059>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6059>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6059>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6059>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6059>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6059>  6543.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6059>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6059>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6059>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6059>  6123.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6059>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6059>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6059>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6060>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6060>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6060>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6060>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6060>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6060>  6433.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6060>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6060>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6060>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6060>  5957.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6060>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6060>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6060>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6061>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6061>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6061>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6061>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6061>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6061>  6283.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6061>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6061>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6061>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6061>  5756.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6061>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6061>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6061>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6062>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6062>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6062>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6062>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6062>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6062>  6292.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6062>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6062>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6062>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6062>  5711.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6062>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6062>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6062>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6063>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6063>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6063>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6063>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6063>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6063>  6639.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6063>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6063>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6063>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6063>  6078.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6063>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6063>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6063>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6064>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6064>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6064>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6064>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6064>  6917.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6064>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6064>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6064>  6352.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6064>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6064>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6064>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6065>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6065>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6065>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6065>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6065>  6799.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6065>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6065>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6065>  6242.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6065>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6065>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6065>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6066>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6066>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6066>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6066>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6066>  6300.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6066>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6066>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6066>  5978.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6066>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6066>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6066>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6067>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6067>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6067>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6067>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6067>  5775.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6067>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6067>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6067>  5626.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6067>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6067>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6067>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6068>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6068>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6068>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6068>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6068>  5877.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6068>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6068>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6068>  5598.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6068>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6068>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6068>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6069>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6069>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6069>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6069>  5741.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6069>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6069>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6069>  5478.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6069>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6069>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6069>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6070>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6070>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6070>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6070>  5537.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6070>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6070>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6070>  5361.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6070>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6070>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6070>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6071>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6071>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6071>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6071>  5413.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6071>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6071>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6071>  5276.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6071>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6071>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6071>  0.000000000
ENDATA
