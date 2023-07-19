* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<6216>
 L  FictiveLoads::area<east>::hour<6216>
 E  AreaBalance::area<west>::hour<6216>
 L  FictiveLoads::area<west>::hour<6216>
 E  AreaBalance::area<east>::hour<6217>
 L  FictiveLoads::area<east>::hour<6217>
 E  AreaBalance::area<west>::hour<6217>
 L  FictiveLoads::area<west>::hour<6217>
 E  AreaBalance::area<east>::hour<6218>
 L  FictiveLoads::area<east>::hour<6218>
 E  AreaBalance::area<west>::hour<6218>
 L  FictiveLoads::area<west>::hour<6218>
 E  AreaBalance::area<east>::hour<6219>
 L  FictiveLoads::area<east>::hour<6219>
 E  AreaBalance::area<west>::hour<6219>
 L  FictiveLoads::area<west>::hour<6219>
 E  AreaBalance::area<east>::hour<6220>
 L  FictiveLoads::area<east>::hour<6220>
 E  AreaBalance::area<west>::hour<6220>
 L  FictiveLoads::area<west>::hour<6220>
 E  AreaBalance::area<east>::hour<6221>
 L  FictiveLoads::area<east>::hour<6221>
 E  AreaBalance::area<west>::hour<6221>
 L  FictiveLoads::area<west>::hour<6221>
 E  AreaBalance::area<east>::hour<6222>
 L  FictiveLoads::area<east>::hour<6222>
 E  AreaBalance::area<west>::hour<6222>
 L  FictiveLoads::area<west>::hour<6222>
 E  AreaBalance::area<east>::hour<6223>
 L  FictiveLoads::area<east>::hour<6223>
 E  AreaBalance::area<west>::hour<6223>
 L  FictiveLoads::area<west>::hour<6223>
 E  AreaBalance::area<east>::hour<6224>
 L  FictiveLoads::area<east>::hour<6224>
 E  AreaBalance::area<west>::hour<6224>
 L  FictiveLoads::area<west>::hour<6224>
 E  AreaBalance::area<east>::hour<6225>
 L  FictiveLoads::area<east>::hour<6225>
 E  AreaBalance::area<west>::hour<6225>
 L  FictiveLoads::area<west>::hour<6225>
 E  AreaBalance::area<east>::hour<6226>
 L  FictiveLoads::area<east>::hour<6226>
 E  AreaBalance::area<west>::hour<6226>
 L  FictiveLoads::area<west>::hour<6226>
 E  AreaBalance::area<east>::hour<6227>
 L  FictiveLoads::area<east>::hour<6227>
 E  AreaBalance::area<west>::hour<6227>
 L  FictiveLoads::area<west>::hour<6227>
 E  AreaBalance::area<east>::hour<6228>
 L  FictiveLoads::area<east>::hour<6228>
 E  AreaBalance::area<west>::hour<6228>
 L  FictiveLoads::area<west>::hour<6228>
 E  AreaBalance::area<east>::hour<6229>
 L  FictiveLoads::area<east>::hour<6229>
 E  AreaBalance::area<west>::hour<6229>
 L  FictiveLoads::area<west>::hour<6229>
 E  AreaBalance::area<east>::hour<6230>
 L  FictiveLoads::area<east>::hour<6230>
 E  AreaBalance::area<west>::hour<6230>
 L  FictiveLoads::area<west>::hour<6230>
 E  AreaBalance::area<east>::hour<6231>
 L  FictiveLoads::area<east>::hour<6231>
 E  AreaBalance::area<west>::hour<6231>
 L  FictiveLoads::area<west>::hour<6231>
 E  AreaBalance::area<east>::hour<6232>
 L  FictiveLoads::area<east>::hour<6232>
 E  AreaBalance::area<west>::hour<6232>
 L  FictiveLoads::area<west>::hour<6232>
 E  AreaBalance::area<east>::hour<6233>
 L  FictiveLoads::area<east>::hour<6233>
 E  AreaBalance::area<west>::hour<6233>
 L  FictiveLoads::area<west>::hour<6233>
 E  AreaBalance::area<east>::hour<6234>
 L  FictiveLoads::area<east>::hour<6234>
 E  AreaBalance::area<west>::hour<6234>
 L  FictiveLoads::area<west>::hour<6234>
 E  AreaBalance::area<east>::hour<6235>
 L  FictiveLoads::area<east>::hour<6235>
 E  AreaBalance::area<west>::hour<6235>
 L  FictiveLoads::area<west>::hour<6235>
 E  AreaBalance::area<east>::hour<6236>
 L  FictiveLoads::area<east>::hour<6236>
 E  AreaBalance::area<west>::hour<6236>
 L  FictiveLoads::area<west>::hour<6236>
 E  AreaBalance::area<east>::hour<6237>
 L  FictiveLoads::area<east>::hour<6237>
 E  AreaBalance::area<west>::hour<6237>
 L  FictiveLoads::area<west>::hour<6237>
 E  AreaBalance::area<east>::hour<6238>
 L  FictiveLoads::area<east>::hour<6238>
 E  AreaBalance::area<west>::hour<6238>
 L  FictiveLoads::area<west>::hour<6238>
 E  AreaBalance::area<east>::hour<6239>
 L  FictiveLoads::area<east>::hour<6239>
 E  AreaBalance::area<west>::hour<6239>
 L  FictiveLoads::area<west>::hour<6239>
 E  HydroPower::area<west>::week<37>
 G  MinHydroPower::area<east>::week<37>
 L  MaxHydroPower::area<east>::week<37>
 L  MaxPumping::area<east>::week<37>
COLUMNS
    NTCDirect::link<east$$west>::hour<6216>  AreaBalance::area<east>::hour<6216>  1.0000000000
    NTCDirect::link<east$$west>::hour<6216>  AreaBalance::area<west>::hour<6216>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  FictiveLoads::area<east>::hour<6216>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6216>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6216>  FictiveLoads::area<east>::hour<6216>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  FictiveLoads::area<east>::hour<6216>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6216>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6216>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6216>  FictiveLoads::area<east>::hour<6216>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  AreaBalance::area<west>::hour<6216>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  FictiveLoads::area<west>::hour<6216>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6216>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6216>  AreaBalance::area<west>::hour<6216>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6216>  FictiveLoads::area<west>::hour<6216>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6216>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6216>  AreaBalance::area<west>::hour<6216>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6216>  FictiveLoads::area<west>::hour<6216>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6216>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6216>  AreaBalance::area<west>::hour<6216>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6216>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6216>  AreaBalance::area<west>::hour<6216>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6216>  FictiveLoads::area<west>::hour<6216>  1.0000000000
    HydProd::area<east>::hour<6216>  OBJECTIF  -0.0008446038
    HydProd::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    HydProd::area<east>::hour<6216>  FictiveLoads::area<east>::hour<6216>  -1.0000000000
    HydProd::area<east>::hour<6216>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6216>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6216>  OBJECTIF  0.0016892077
    Pumping::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  1.0000000000
    Pumping::area<east>::hour<6216>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6216>  OBJECTIF  0.0008423839
    HydProd::area<west>::hour<6216>  AreaBalance::area<west>::hour<6216>  -1.0000000000
    HydProd::area<west>::hour<6216>  FictiveLoads::area<west>::hour<6216>  -1.0000000000
    HydProd::area<west>::hour<6216>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6217>  AreaBalance::area<east>::hour<6217>  1.0000000000
    NTCDirect::link<east$$west>::hour<6217>  AreaBalance::area<west>::hour<6217>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  FictiveLoads::area<east>::hour<6217>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6217>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6217>  FictiveLoads::area<east>::hour<6217>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  FictiveLoads::area<east>::hour<6217>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6217>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6217>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6217>  FictiveLoads::area<east>::hour<6217>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  AreaBalance::area<west>::hour<6217>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  FictiveLoads::area<west>::hour<6217>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6217>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6217>  AreaBalance::area<west>::hour<6217>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6217>  FictiveLoads::area<west>::hour<6217>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6217>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6217>  AreaBalance::area<west>::hour<6217>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6217>  FictiveLoads::area<west>::hour<6217>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6217>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6217>  AreaBalance::area<west>::hour<6217>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6217>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6217>  AreaBalance::area<west>::hour<6217>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6217>  FictiveLoads::area<west>::hour<6217>  1.0000000000
    HydProd::area<east>::hour<6217>  OBJECTIF  0.0005553848
    HydProd::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    HydProd::area<east>::hour<6217>  FictiveLoads::area<east>::hour<6217>  -1.0000000000
    HydProd::area<east>::hour<6217>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6217>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6217>  OBJECTIF  0.0011107696
    Pumping::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  1.0000000000
    Pumping::area<east>::hour<6217>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6217>  OBJECTIF  0.0005814549
    HydProd::area<west>::hour<6217>  AreaBalance::area<west>::hour<6217>  -1.0000000000
    HydProd::area<west>::hour<6217>  FictiveLoads::area<west>::hour<6217>  -1.0000000000
    HydProd::area<west>::hour<6217>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6218>  AreaBalance::area<east>::hour<6218>  1.0000000000
    NTCDirect::link<east$$west>::hour<6218>  AreaBalance::area<west>::hour<6218>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  FictiveLoads::area<east>::hour<6218>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6218>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6218>  FictiveLoads::area<east>::hour<6218>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  FictiveLoads::area<east>::hour<6218>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6218>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6218>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6218>  FictiveLoads::area<east>::hour<6218>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  AreaBalance::area<west>::hour<6218>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  FictiveLoads::area<west>::hour<6218>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6218>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6218>  AreaBalance::area<west>::hour<6218>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6218>  FictiveLoads::area<west>::hour<6218>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6218>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6218>  AreaBalance::area<west>::hour<6218>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6218>  FictiveLoads::area<west>::hour<6218>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6218>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6218>  AreaBalance::area<west>::hour<6218>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6218>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6218>  AreaBalance::area<west>::hour<6218>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6218>  FictiveLoads::area<west>::hour<6218>  1.0000000000
    HydProd::area<east>::hour<6218>  OBJECTIF  -0.0005384221
    HydProd::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    HydProd::area<east>::hour<6218>  FictiveLoads::area<east>::hour<6218>  -1.0000000000
    HydProd::area<east>::hour<6218>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6218>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6218>  OBJECTIF  0.0010768443
    Pumping::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  1.0000000000
    Pumping::area<east>::hour<6218>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6218>  OBJECTIF  -0.0006339367
    HydProd::area<west>::hour<6218>  AreaBalance::area<west>::hour<6218>  -1.0000000000
    HydProd::area<west>::hour<6218>  FictiveLoads::area<west>::hour<6218>  -1.0000000000
    HydProd::area<west>::hour<6218>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6219>  AreaBalance::area<east>::hour<6219>  1.0000000000
    NTCDirect::link<east$$west>::hour<6219>  AreaBalance::area<west>::hour<6219>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  FictiveLoads::area<east>::hour<6219>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6219>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6219>  FictiveLoads::area<east>::hour<6219>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  FictiveLoads::area<east>::hour<6219>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6219>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6219>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6219>  FictiveLoads::area<east>::hour<6219>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  AreaBalance::area<west>::hour<6219>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  FictiveLoads::area<west>::hour<6219>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6219>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6219>  AreaBalance::area<west>::hour<6219>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6219>  FictiveLoads::area<west>::hour<6219>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  AreaBalance::area<west>::hour<6219>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  FictiveLoads::area<west>::hour<6219>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6219>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6219>  AreaBalance::area<west>::hour<6219>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6219>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6219>  AreaBalance::area<west>::hour<6219>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6219>  FictiveLoads::area<west>::hour<6219>  1.0000000000
    HydProd::area<east>::hour<6219>  OBJECTIF  0.0008596881
    HydProd::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    HydProd::area<east>::hour<6219>  FictiveLoads::area<east>::hour<6219>  -1.0000000000
    HydProd::area<east>::hour<6219>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6219>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6219>  OBJECTIF  0.0017193761
    Pumping::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  1.0000000000
    Pumping::area<east>::hour<6219>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6219>  OBJECTIF  0.0006037113
    HydProd::area<west>::hour<6219>  AreaBalance::area<west>::hour<6219>  -1.0000000000
    HydProd::area<west>::hour<6219>  FictiveLoads::area<west>::hour<6219>  -1.0000000000
    HydProd::area<west>::hour<6219>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6220>  AreaBalance::area<east>::hour<6220>  1.0000000000
    NTCDirect::link<east$$west>::hour<6220>  AreaBalance::area<west>::hour<6220>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  FictiveLoads::area<east>::hour<6220>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6220>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6220>  FictiveLoads::area<east>::hour<6220>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  FictiveLoads::area<east>::hour<6220>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6220>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6220>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6220>  FictiveLoads::area<east>::hour<6220>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  AreaBalance::area<west>::hour<6220>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  FictiveLoads::area<west>::hour<6220>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6220>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6220>  AreaBalance::area<west>::hour<6220>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6220>  FictiveLoads::area<west>::hour<6220>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  AreaBalance::area<west>::hour<6220>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  FictiveLoads::area<west>::hour<6220>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6220>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6220>  AreaBalance::area<west>::hour<6220>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6220>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6220>  AreaBalance::area<west>::hour<6220>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6220>  FictiveLoads::area<west>::hour<6220>  1.0000000000
    HydProd::area<east>::hour<6220>  OBJECTIF  0.0008718693
    HydProd::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    HydProd::area<east>::hour<6220>  FictiveLoads::area<east>::hour<6220>  -1.0000000000
    HydProd::area<east>::hour<6220>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6220>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6220>  OBJECTIF  0.0017437386
    Pumping::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  1.0000000000
    Pumping::area<east>::hour<6220>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6220>  OBJECTIF  0.0007615551
    HydProd::area<west>::hour<6220>  AreaBalance::area<west>::hour<6220>  -1.0000000000
    HydProd::area<west>::hour<6220>  FictiveLoads::area<west>::hour<6220>  -1.0000000000
    HydProd::area<west>::hour<6220>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6221>  AreaBalance::area<east>::hour<6221>  1.0000000000
    NTCDirect::link<east$$west>::hour<6221>  AreaBalance::area<west>::hour<6221>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  FictiveLoads::area<east>::hour<6221>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6221>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6221>  FictiveLoads::area<east>::hour<6221>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  FictiveLoads::area<east>::hour<6221>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6221>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6221>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6221>  FictiveLoads::area<east>::hour<6221>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  AreaBalance::area<west>::hour<6221>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  FictiveLoads::area<west>::hour<6221>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6221>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6221>  AreaBalance::area<west>::hour<6221>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6221>  FictiveLoads::area<west>::hour<6221>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  AreaBalance::area<west>::hour<6221>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  FictiveLoads::area<west>::hour<6221>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6221>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6221>  AreaBalance::area<west>::hour<6221>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6221>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6221>  AreaBalance::area<west>::hour<6221>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6221>  FictiveLoads::area<west>::hour<6221>  1.0000000000
    HydProd::area<east>::hour<6221>  OBJECTIF  -0.0009341985
    HydProd::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    HydProd::area<east>::hour<6221>  FictiveLoads::area<east>::hour<6221>  -1.0000000000
    HydProd::area<east>::hour<6221>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6221>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6221>  OBJECTIF  0.0018683971
    Pumping::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  1.0000000000
    Pumping::area<east>::hour<6221>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6221>  OBJECTIF  -0.0006111111
    HydProd::area<west>::hour<6221>  AreaBalance::area<west>::hour<6221>  -1.0000000000
    HydProd::area<west>::hour<6221>  FictiveLoads::area<west>::hour<6221>  -1.0000000000
    HydProd::area<west>::hour<6221>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6222>  AreaBalance::area<east>::hour<6222>  1.0000000000
    NTCDirect::link<east$$west>::hour<6222>  AreaBalance::area<west>::hour<6222>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  FictiveLoads::area<east>::hour<6222>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6222>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6222>  FictiveLoads::area<east>::hour<6222>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  FictiveLoads::area<east>::hour<6222>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6222>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6222>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6222>  FictiveLoads::area<east>::hour<6222>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  AreaBalance::area<west>::hour<6222>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  FictiveLoads::area<west>::hour<6222>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6222>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6222>  AreaBalance::area<west>::hour<6222>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6222>  FictiveLoads::area<west>::hour<6222>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  AreaBalance::area<west>::hour<6222>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  FictiveLoads::area<west>::hour<6222>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6222>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6222>  AreaBalance::area<west>::hour<6222>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6222>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6222>  AreaBalance::area<west>::hour<6222>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6222>  FictiveLoads::area<west>::hour<6222>  1.0000000000
    HydProd::area<east>::hour<6222>  OBJECTIF  0.0008022541
    HydProd::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    HydProd::area<east>::hour<6222>  FictiveLoads::area<east>::hour<6222>  -1.0000000000
    HydProd::area<east>::hour<6222>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6222>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6222>  OBJECTIF  0.0016045082
    Pumping::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  1.0000000000
    Pumping::area<east>::hour<6222>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6222>  OBJECTIF  0.0005244194
    HydProd::area<west>::hour<6222>  AreaBalance::area<west>::hour<6222>  -1.0000000000
    HydProd::area<west>::hour<6222>  FictiveLoads::area<west>::hour<6222>  -1.0000000000
    HydProd::area<west>::hour<6222>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6223>  AreaBalance::area<east>::hour<6223>  1.0000000000
    NTCDirect::link<east$$west>::hour<6223>  AreaBalance::area<west>::hour<6223>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  FictiveLoads::area<east>::hour<6223>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6223>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6223>  FictiveLoads::area<east>::hour<6223>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  FictiveLoads::area<east>::hour<6223>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6223>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6223>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6223>  FictiveLoads::area<east>::hour<6223>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  AreaBalance::area<west>::hour<6223>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  FictiveLoads::area<west>::hour<6223>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6223>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6223>  AreaBalance::area<west>::hour<6223>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6223>  FictiveLoads::area<west>::hour<6223>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  AreaBalance::area<west>::hour<6223>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  FictiveLoads::area<west>::hour<6223>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6223>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6223>  AreaBalance::area<west>::hour<6223>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6223>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6223>  AreaBalance::area<west>::hour<6223>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6223>  FictiveLoads::area<west>::hour<6223>  1.0000000000
    HydProd::area<east>::hour<6223>  OBJECTIF  -0.0007768670
    HydProd::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    HydProd::area<east>::hour<6223>  FictiveLoads::area<east>::hour<6223>  -1.0000000000
    HydProd::area<east>::hour<6223>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6223>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6223>  OBJECTIF  0.0015537341
    Pumping::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  1.0000000000
    Pumping::area<east>::hour<6223>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6223>  OBJECTIF  0.0009357923
    HydProd::area<west>::hour<6223>  AreaBalance::area<west>::hour<6223>  -1.0000000000
    HydProd::area<west>::hour<6223>  FictiveLoads::area<west>::hour<6223>  -1.0000000000
    HydProd::area<west>::hour<6223>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6224>  AreaBalance::area<east>::hour<6224>  1.0000000000
    NTCDirect::link<east$$west>::hour<6224>  AreaBalance::area<west>::hour<6224>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  FictiveLoads::area<east>::hour<6224>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6224>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6224>  FictiveLoads::area<east>::hour<6224>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  FictiveLoads::area<east>::hour<6224>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6224>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6224>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6224>  FictiveLoads::area<east>::hour<6224>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  AreaBalance::area<west>::hour<6224>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  FictiveLoads::area<west>::hour<6224>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6224>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6224>  AreaBalance::area<west>::hour<6224>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6224>  FictiveLoads::area<west>::hour<6224>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  AreaBalance::area<west>::hour<6224>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  FictiveLoads::area<west>::hour<6224>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6224>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6224>  AreaBalance::area<west>::hour<6224>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6224>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6224>  AreaBalance::area<west>::hour<6224>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6224>  FictiveLoads::area<west>::hour<6224>  1.0000000000
    HydProd::area<east>::hour<6224>  OBJECTIF  0.0009229281
    HydProd::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    HydProd::area<east>::hour<6224>  FictiveLoads::area<east>::hour<6224>  -1.0000000000
    HydProd::area<east>::hour<6224>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6224>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6224>  OBJECTIF  0.0018458561
    Pumping::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  1.0000000000
    Pumping::area<east>::hour<6224>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6224>  OBJECTIF  0.0008497268
    HydProd::area<west>::hour<6224>  AreaBalance::area<west>::hour<6224>  -1.0000000000
    HydProd::area<west>::hour<6224>  FictiveLoads::area<west>::hour<6224>  -1.0000000000
    HydProd::area<west>::hour<6224>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6225>  AreaBalance::area<east>::hour<6225>  1.0000000000
    NTCDirect::link<east$$west>::hour<6225>  AreaBalance::area<west>::hour<6225>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  FictiveLoads::area<east>::hour<6225>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6225>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6225>  FictiveLoads::area<east>::hour<6225>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  FictiveLoads::area<east>::hour<6225>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6225>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6225>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6225>  FictiveLoads::area<east>::hour<6225>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  AreaBalance::area<west>::hour<6225>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  FictiveLoads::area<west>::hour<6225>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6225>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6225>  AreaBalance::area<west>::hour<6225>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6225>  FictiveLoads::area<west>::hour<6225>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  AreaBalance::area<west>::hour<6225>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  FictiveLoads::area<west>::hour<6225>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6225>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6225>  AreaBalance::area<west>::hour<6225>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6225>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6225>  AreaBalance::area<west>::hour<6225>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6225>  FictiveLoads::area<west>::hour<6225>  1.0000000000
    HydProd::area<east>::hour<6225>  OBJECTIF  0.0005918716
    HydProd::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    HydProd::area<east>::hour<6225>  FictiveLoads::area<east>::hour<6225>  -1.0000000000
    HydProd::area<east>::hour<6225>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6225>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6225>  OBJECTIF  0.0011837432
    Pumping::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  1.0000000000
    Pumping::area<east>::hour<6225>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6225>  OBJECTIF  0.0007586521
    HydProd::area<west>::hour<6225>  AreaBalance::area<west>::hour<6225>  -1.0000000000
    HydProd::area<west>::hour<6225>  FictiveLoads::area<west>::hour<6225>  -1.0000000000
    HydProd::area<west>::hour<6225>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6226>  AreaBalance::area<east>::hour<6226>  1.0000000000
    NTCDirect::link<east$$west>::hour<6226>  AreaBalance::area<west>::hour<6226>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  FictiveLoads::area<east>::hour<6226>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6226>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6226>  FictiveLoads::area<east>::hour<6226>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  FictiveLoads::area<east>::hour<6226>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6226>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6226>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6226>  FictiveLoads::area<east>::hour<6226>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  AreaBalance::area<west>::hour<6226>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  FictiveLoads::area<west>::hour<6226>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6226>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6226>  AreaBalance::area<west>::hour<6226>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6226>  FictiveLoads::area<west>::hour<6226>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  AreaBalance::area<west>::hour<6226>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  FictiveLoads::area<west>::hour<6226>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6226>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6226>  AreaBalance::area<west>::hour<6226>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6226>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6226>  AreaBalance::area<west>::hour<6226>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6226>  FictiveLoads::area<west>::hour<6226>  1.0000000000
    HydProd::area<east>::hour<6226>  OBJECTIF  0.0008594035
    HydProd::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    HydProd::area<east>::hour<6226>  FictiveLoads::area<east>::hour<6226>  -1.0000000000
    HydProd::area<east>::hour<6226>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6226>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6226>  OBJECTIF  0.0017188069
    Pumping::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  1.0000000000
    Pumping::area<east>::hour<6226>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6226>  OBJECTIF  0.0005055783
    HydProd::area<west>::hour<6226>  AreaBalance::area<west>::hour<6226>  -1.0000000000
    HydProd::area<west>::hour<6226>  FictiveLoads::area<west>::hour<6226>  -1.0000000000
    HydProd::area<west>::hour<6226>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6227>  AreaBalance::area<east>::hour<6227>  1.0000000000
    NTCDirect::link<east$$west>::hour<6227>  AreaBalance::area<west>::hour<6227>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  FictiveLoads::area<east>::hour<6227>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6227>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6227>  FictiveLoads::area<east>::hour<6227>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  FictiveLoads::area<east>::hour<6227>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6227>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6227>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6227>  FictiveLoads::area<east>::hour<6227>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  AreaBalance::area<west>::hour<6227>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  FictiveLoads::area<west>::hour<6227>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6227>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6227>  AreaBalance::area<west>::hour<6227>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6227>  FictiveLoads::area<west>::hour<6227>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  AreaBalance::area<west>::hour<6227>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  FictiveLoads::area<west>::hour<6227>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6227>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6227>  AreaBalance::area<west>::hour<6227>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6227>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6227>  AreaBalance::area<west>::hour<6227>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6227>  FictiveLoads::area<west>::hour<6227>  1.0000000000
    HydProd::area<east>::hour<6227>  OBJECTIF  0.0005578324
    HydProd::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    HydProd::area<east>::hour<6227>  FictiveLoads::area<east>::hour<6227>  -1.0000000000
    HydProd::area<east>::hour<6227>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6227>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6227>  OBJECTIF  0.0011156648
    Pumping::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  1.0000000000
    Pumping::area<east>::hour<6227>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6227>  OBJECTIF  0.0006009221
    HydProd::area<west>::hour<6227>  AreaBalance::area<west>::hour<6227>  -1.0000000000
    HydProd::area<west>::hour<6227>  FictiveLoads::area<west>::hour<6227>  -1.0000000000
    HydProd::area<west>::hour<6227>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6228>  AreaBalance::area<east>::hour<6228>  1.0000000000
    NTCDirect::link<east$$west>::hour<6228>  AreaBalance::area<west>::hour<6228>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  FictiveLoads::area<east>::hour<6228>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6228>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6228>  FictiveLoads::area<east>::hour<6228>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  FictiveLoads::area<east>::hour<6228>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6228>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6228>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6228>  FictiveLoads::area<east>::hour<6228>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  AreaBalance::area<west>::hour<6228>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  FictiveLoads::area<west>::hour<6228>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6228>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6228>  AreaBalance::area<west>::hour<6228>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6228>  FictiveLoads::area<west>::hour<6228>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  AreaBalance::area<west>::hour<6228>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  FictiveLoads::area<west>::hour<6228>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6228>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6228>  AreaBalance::area<west>::hour<6228>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6228>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6228>  AreaBalance::area<west>::hour<6228>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6228>  FictiveLoads::area<west>::hour<6228>  1.0000000000
    HydProd::area<east>::hour<6228>  OBJECTIF  -0.0005955146
    HydProd::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    HydProd::area<east>::hour<6228>  FictiveLoads::area<east>::hour<6228>  -1.0000000000
    HydProd::area<east>::hour<6228>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6228>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6228>  OBJECTIF  0.0011910291
    Pumping::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  1.0000000000
    Pumping::area<east>::hour<6228>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6228>  OBJECTIF  -0.0007328097
    HydProd::area<west>::hour<6228>  AreaBalance::area<west>::hour<6228>  -1.0000000000
    HydProd::area<west>::hour<6228>  FictiveLoads::area<west>::hour<6228>  -1.0000000000
    HydProd::area<west>::hour<6228>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6229>  AreaBalance::area<east>::hour<6229>  1.0000000000
    NTCDirect::link<east$$west>::hour<6229>  AreaBalance::area<west>::hour<6229>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  FictiveLoads::area<east>::hour<6229>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6229>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6229>  FictiveLoads::area<east>::hour<6229>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  FictiveLoads::area<east>::hour<6229>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6229>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6229>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6229>  FictiveLoads::area<east>::hour<6229>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  AreaBalance::area<west>::hour<6229>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  FictiveLoads::area<west>::hour<6229>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6229>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6229>  AreaBalance::area<west>::hour<6229>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6229>  FictiveLoads::area<west>::hour<6229>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  AreaBalance::area<west>::hour<6229>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  FictiveLoads::area<west>::hour<6229>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6229>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6229>  AreaBalance::area<west>::hour<6229>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6229>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6229>  AreaBalance::area<west>::hour<6229>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6229>  FictiveLoads::area<west>::hour<6229>  1.0000000000
    HydProd::area<east>::hour<6229>  OBJECTIF  0.0006108834
    HydProd::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    HydProd::area<east>::hour<6229>  FictiveLoads::area<east>::hour<6229>  -1.0000000000
    HydProd::area<east>::hour<6229>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6229>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6229>  OBJECTIF  0.0012217668
    Pumping::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  1.0000000000
    Pumping::area<east>::hour<6229>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6229>  OBJECTIF  0.0006088342
    HydProd::area<west>::hour<6229>  AreaBalance::area<west>::hour<6229>  -1.0000000000
    HydProd::area<west>::hour<6229>  FictiveLoads::area<west>::hour<6229>  -1.0000000000
    HydProd::area<west>::hour<6229>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6230>  AreaBalance::area<east>::hour<6230>  1.0000000000
    NTCDirect::link<east$$west>::hour<6230>  AreaBalance::area<west>::hour<6230>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  FictiveLoads::area<east>::hour<6230>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6230>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6230>  FictiveLoads::area<east>::hour<6230>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  FictiveLoads::area<east>::hour<6230>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6230>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6230>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6230>  FictiveLoads::area<east>::hour<6230>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  AreaBalance::area<west>::hour<6230>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  FictiveLoads::area<west>::hour<6230>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6230>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6230>  AreaBalance::area<west>::hour<6230>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6230>  FictiveLoads::area<west>::hour<6230>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  AreaBalance::area<west>::hour<6230>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  FictiveLoads::area<west>::hour<6230>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6230>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6230>  AreaBalance::area<west>::hour<6230>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6230>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6230>  AreaBalance::area<west>::hour<6230>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6230>  FictiveLoads::area<west>::hour<6230>  1.0000000000
    HydProd::area<east>::hour<6230>  OBJECTIF  -0.0007926343
    HydProd::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    HydProd::area<east>::hour<6230>  FictiveLoads::area<east>::hour<6230>  -1.0000000000
    HydProd::area<east>::hour<6230>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6230>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6230>  OBJECTIF  0.0015852687
    Pumping::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  1.0000000000
    Pumping::area<east>::hour<6230>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6230>  OBJECTIF  -0.0005469035
    HydProd::area<west>::hour<6230>  AreaBalance::area<west>::hour<6230>  -1.0000000000
    HydProd::area<west>::hour<6230>  FictiveLoads::area<west>::hour<6230>  -1.0000000000
    HydProd::area<west>::hour<6230>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6231>  AreaBalance::area<east>::hour<6231>  1.0000000000
    NTCDirect::link<east$$west>::hour<6231>  AreaBalance::area<west>::hour<6231>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  FictiveLoads::area<east>::hour<6231>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6231>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6231>  FictiveLoads::area<east>::hour<6231>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  FictiveLoads::area<east>::hour<6231>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6231>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6231>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6231>  FictiveLoads::area<east>::hour<6231>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  AreaBalance::area<west>::hour<6231>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  FictiveLoads::area<west>::hour<6231>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6231>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6231>  AreaBalance::area<west>::hour<6231>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6231>  FictiveLoads::area<west>::hour<6231>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  AreaBalance::area<west>::hour<6231>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  FictiveLoads::area<west>::hour<6231>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6231>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6231>  AreaBalance::area<west>::hour<6231>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6231>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6231>  AreaBalance::area<west>::hour<6231>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6231>  FictiveLoads::area<west>::hour<6231>  1.0000000000
    HydProd::area<east>::hour<6231>  OBJECTIF  0.0009903802
    HydProd::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    HydProd::area<east>::hour<6231>  FictiveLoads::area<east>::hour<6231>  -1.0000000000
    HydProd::area<east>::hour<6231>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6231>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6231>  OBJECTIF  0.0019807605
    Pumping::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  1.0000000000
    Pumping::area<east>::hour<6231>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6231>  OBJECTIF  -0.0006030852
    HydProd::area<west>::hour<6231>  AreaBalance::area<west>::hour<6231>  -1.0000000000
    HydProd::area<west>::hour<6231>  FictiveLoads::area<west>::hour<6231>  -1.0000000000
    HydProd::area<west>::hour<6231>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6232>  AreaBalance::area<east>::hour<6232>  1.0000000000
    NTCDirect::link<east$$west>::hour<6232>  AreaBalance::area<west>::hour<6232>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  FictiveLoads::area<east>::hour<6232>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6232>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6232>  FictiveLoads::area<east>::hour<6232>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  FictiveLoads::area<east>::hour<6232>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6232>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6232>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6232>  FictiveLoads::area<east>::hour<6232>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  AreaBalance::area<west>::hour<6232>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  FictiveLoads::area<west>::hour<6232>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6232>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6232>  AreaBalance::area<west>::hour<6232>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6232>  FictiveLoads::area<west>::hour<6232>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  AreaBalance::area<west>::hour<6232>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  FictiveLoads::area<west>::hour<6232>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6232>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6232>  AreaBalance::area<west>::hour<6232>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6232>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6232>  AreaBalance::area<west>::hour<6232>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6232>  FictiveLoads::area<west>::hour<6232>  1.0000000000
    HydProd::area<east>::hour<6232>  OBJECTIF  -0.0008284950
    HydProd::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    HydProd::area<east>::hour<6232>  FictiveLoads::area<east>::hour<6232>  -1.0000000000
    HydProd::area<east>::hour<6232>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6232>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6232>  OBJECTIF  0.0016569900
    Pumping::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  1.0000000000
    Pumping::area<east>::hour<6232>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6232>  OBJECTIF  -0.0007827300
    HydProd::area<west>::hour<6232>  AreaBalance::area<west>::hour<6232>  -1.0000000000
    HydProd::area<west>::hour<6232>  FictiveLoads::area<west>::hour<6232>  -1.0000000000
    HydProd::area<west>::hour<6232>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6233>  AreaBalance::area<east>::hour<6233>  1.0000000000
    NTCDirect::link<east$$west>::hour<6233>  AreaBalance::area<west>::hour<6233>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  FictiveLoads::area<east>::hour<6233>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6233>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6233>  FictiveLoads::area<east>::hour<6233>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  FictiveLoads::area<east>::hour<6233>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6233>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6233>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6233>  FictiveLoads::area<east>::hour<6233>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  AreaBalance::area<west>::hour<6233>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  FictiveLoads::area<west>::hour<6233>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6233>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6233>  AreaBalance::area<west>::hour<6233>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6233>  FictiveLoads::area<west>::hour<6233>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  AreaBalance::area<west>::hour<6233>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  FictiveLoads::area<west>::hour<6233>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6233>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6233>  AreaBalance::area<west>::hour<6233>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6233>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6233>  AreaBalance::area<west>::hour<6233>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6233>  FictiveLoads::area<west>::hour<6233>  1.0000000000
    HydProd::area<east>::hour<6233>  OBJECTIF  -0.0008549066
    HydProd::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    HydProd::area<east>::hour<6233>  FictiveLoads::area<east>::hour<6233>  -1.0000000000
    HydProd::area<east>::hour<6233>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6233>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6233>  OBJECTIF  0.0017098133
    Pumping::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  1.0000000000
    Pumping::area<east>::hour<6233>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6233>  OBJECTIF  0.0005233948
    HydProd::area<west>::hour<6233>  AreaBalance::area<west>::hour<6233>  -1.0000000000
    HydProd::area<west>::hour<6233>  FictiveLoads::area<west>::hour<6233>  -1.0000000000
    HydProd::area<west>::hour<6233>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6234>  AreaBalance::area<east>::hour<6234>  1.0000000000
    NTCDirect::link<east$$west>::hour<6234>  AreaBalance::area<west>::hour<6234>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  FictiveLoads::area<east>::hour<6234>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6234>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6234>  FictiveLoads::area<east>::hour<6234>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  FictiveLoads::area<east>::hour<6234>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6234>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6234>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6234>  FictiveLoads::area<east>::hour<6234>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  AreaBalance::area<west>::hour<6234>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  FictiveLoads::area<west>::hour<6234>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6234>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6234>  AreaBalance::area<west>::hour<6234>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6234>  FictiveLoads::area<west>::hour<6234>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  AreaBalance::area<west>::hour<6234>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  FictiveLoads::area<west>::hour<6234>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6234>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6234>  AreaBalance::area<west>::hour<6234>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6234>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6234>  AreaBalance::area<west>::hour<6234>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6234>  FictiveLoads::area<west>::hour<6234>  1.0000000000
    HydProd::area<east>::hour<6234>  OBJECTIF  -0.0005122951
    HydProd::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    HydProd::area<east>::hour<6234>  FictiveLoads::area<east>::hour<6234>  -1.0000000000
    HydProd::area<east>::hour<6234>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6234>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6234>  OBJECTIF  0.0010245902
    Pumping::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  1.0000000000
    Pumping::area<east>::hour<6234>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6234>  OBJECTIF  -0.0005477004
    HydProd::area<west>::hour<6234>  AreaBalance::area<west>::hour<6234>  -1.0000000000
    HydProd::area<west>::hour<6234>  FictiveLoads::area<west>::hour<6234>  -1.0000000000
    HydProd::area<west>::hour<6234>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6235>  AreaBalance::area<east>::hour<6235>  1.0000000000
    NTCDirect::link<east$$west>::hour<6235>  AreaBalance::area<west>::hour<6235>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  FictiveLoads::area<east>::hour<6235>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6235>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6235>  FictiveLoads::area<east>::hour<6235>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  FictiveLoads::area<east>::hour<6235>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6235>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6235>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6235>  FictiveLoads::area<east>::hour<6235>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  AreaBalance::area<west>::hour<6235>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  FictiveLoads::area<west>::hour<6235>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6235>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6235>  AreaBalance::area<west>::hour<6235>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6235>  FictiveLoads::area<west>::hour<6235>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6235>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6235>  AreaBalance::area<west>::hour<6235>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6235>  FictiveLoads::area<west>::hour<6235>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6235>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6235>  AreaBalance::area<west>::hour<6235>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6235>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6235>  AreaBalance::area<west>::hour<6235>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6235>  FictiveLoads::area<west>::hour<6235>  1.0000000000
    HydProd::area<east>::hour<6235>  OBJECTIF  -0.0006943306
    HydProd::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    HydProd::area<east>::hour<6235>  FictiveLoads::area<east>::hour<6235>  -1.0000000000
    HydProd::area<east>::hour<6235>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6235>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6235>  OBJECTIF  0.0013886612
    Pumping::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  1.0000000000
    Pumping::area<east>::hour<6235>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6235>  OBJECTIF  0.0008594035
    HydProd::area<west>::hour<6235>  AreaBalance::area<west>::hour<6235>  -1.0000000000
    HydProd::area<west>::hour<6235>  FictiveLoads::area<west>::hour<6235>  -1.0000000000
    HydProd::area<west>::hour<6235>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6236>  AreaBalance::area<east>::hour<6236>  1.0000000000
    NTCDirect::link<east$$west>::hour<6236>  AreaBalance::area<west>::hour<6236>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  FictiveLoads::area<east>::hour<6236>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6236>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6236>  FictiveLoads::area<east>::hour<6236>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  FictiveLoads::area<east>::hour<6236>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6236>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6236>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6236>  FictiveLoads::area<east>::hour<6236>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  AreaBalance::area<west>::hour<6236>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  FictiveLoads::area<west>::hour<6236>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6236>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6236>  AreaBalance::area<west>::hour<6236>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6236>  FictiveLoads::area<west>::hour<6236>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6236>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6236>  AreaBalance::area<west>::hour<6236>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6236>  FictiveLoads::area<west>::hour<6236>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6236>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6236>  AreaBalance::area<west>::hour<6236>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6236>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6236>  AreaBalance::area<west>::hour<6236>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6236>  FictiveLoads::area<west>::hour<6236>  1.0000000000
    HydProd::area<east>::hour<6236>  OBJECTIF  -0.0005113843
    HydProd::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    HydProd::area<east>::hour<6236>  FictiveLoads::area<east>::hour<6236>  -1.0000000000
    HydProd::area<east>::hour<6236>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6236>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6236>  OBJECTIF  0.0010227687
    Pumping::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  1.0000000000
    Pumping::area<east>::hour<6236>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6236>  OBJECTIF  -0.0006736111
    HydProd::area<west>::hour<6236>  AreaBalance::area<west>::hour<6236>  -1.0000000000
    HydProd::area<west>::hour<6236>  FictiveLoads::area<west>::hour<6236>  -1.0000000000
    HydProd::area<west>::hour<6236>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6237>  AreaBalance::area<east>::hour<6237>  1.0000000000
    NTCDirect::link<east$$west>::hour<6237>  AreaBalance::area<west>::hour<6237>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  FictiveLoads::area<east>::hour<6237>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6237>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6237>  FictiveLoads::area<east>::hour<6237>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  FictiveLoads::area<east>::hour<6237>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6237>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6237>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6237>  FictiveLoads::area<east>::hour<6237>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  AreaBalance::area<west>::hour<6237>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  FictiveLoads::area<west>::hour<6237>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6237>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6237>  AreaBalance::area<west>::hour<6237>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6237>  FictiveLoads::area<west>::hour<6237>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6237>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6237>  AreaBalance::area<west>::hour<6237>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6237>  FictiveLoads::area<west>::hour<6237>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6237>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6237>  AreaBalance::area<west>::hour<6237>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6237>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6237>  AreaBalance::area<west>::hour<6237>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6237>  FictiveLoads::area<west>::hour<6237>  1.0000000000
    HydProd::area<east>::hour<6237>  OBJECTIF  -0.0009631717
    HydProd::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    HydProd::area<east>::hour<6237>  FictiveLoads::area<east>::hour<6237>  -1.0000000000
    HydProd::area<east>::hour<6237>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6237>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6237>  OBJECTIF  0.0019263434
    Pumping::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  1.0000000000
    Pumping::area<east>::hour<6237>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6237>  OBJECTIF  -0.0008486453
    HydProd::area<west>::hour<6237>  AreaBalance::area<west>::hour<6237>  -1.0000000000
    HydProd::area<west>::hour<6237>  FictiveLoads::area<west>::hour<6237>  -1.0000000000
    HydProd::area<west>::hour<6237>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6238>  AreaBalance::area<east>::hour<6238>  1.0000000000
    NTCDirect::link<east$$west>::hour<6238>  AreaBalance::area<west>::hour<6238>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  FictiveLoads::area<east>::hour<6238>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6238>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6238>  FictiveLoads::area<east>::hour<6238>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  FictiveLoads::area<east>::hour<6238>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6238>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6238>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6238>  FictiveLoads::area<east>::hour<6238>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  AreaBalance::area<west>::hour<6238>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  FictiveLoads::area<west>::hour<6238>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6238>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6238>  AreaBalance::area<west>::hour<6238>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6238>  FictiveLoads::area<west>::hour<6238>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6238>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6238>  AreaBalance::area<west>::hour<6238>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6238>  FictiveLoads::area<west>::hour<6238>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6238>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6238>  AreaBalance::area<west>::hour<6238>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6238>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6238>  AreaBalance::area<west>::hour<6238>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6238>  FictiveLoads::area<west>::hour<6238>  1.0000000000
    HydProd::area<east>::hour<6238>  OBJECTIF  0.0007005920
    HydProd::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    HydProd::area<east>::hour<6238>  FictiveLoads::area<east>::hour<6238>  -1.0000000000
    HydProd::area<east>::hour<6238>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6238>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6238>  OBJECTIF  0.0014011840
    Pumping::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  1.0000000000
    Pumping::area<east>::hour<6238>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6238>  OBJECTIF  -0.0005970515
    HydProd::area<west>::hour<6238>  AreaBalance::area<west>::hour<6238>  -1.0000000000
    HydProd::area<west>::hour<6238>  FictiveLoads::area<west>::hour<6238>  -1.0000000000
    HydProd::area<west>::hour<6238>  HydroPower::area<west>::week<37>  1.0000000000
    NTCDirect::link<east$$west>::hour<6239>  AreaBalance::area<east>::hour<6239>  1.0000000000
    NTCDirect::link<east$$west>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  FictiveLoads::area<east>::hour<6239>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6239>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6239>  FictiveLoads::area<east>::hour<6239>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  FictiveLoads::area<east>::hour<6239>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6239>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6239>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6239>  FictiveLoads::area<east>::hour<6239>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  FictiveLoads::area<west>::hour<6239>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6239>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6239>  FictiveLoads::area<west>::hour<6239>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6239>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6239>  FictiveLoads::area<west>::hour<6239>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6239>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6239>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6239>  AreaBalance::area<west>::hour<6239>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6239>  FictiveLoads::area<west>::hour<6239>  1.0000000000
    HydProd::area<east>::hour<6239>  OBJECTIF  -0.0007567737
    HydProd::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    HydProd::area<east>::hour<6239>  FictiveLoads::area<east>::hour<6239>  -1.0000000000
    HydProd::area<east>::hour<6239>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6239>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6239>  OBJECTIF  0.0015135474
    Pumping::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  1.0000000000
    Pumping::area<east>::hour<6239>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6239>  OBJECTIF  0.0005981899
    HydProd::area<west>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    HydProd::area<west>::hour<6239>  FictiveLoads::area<west>::hour<6239>  -1.0000000000
    HydProd::area<west>::hour<6239>  HydroPower::area<west>::week<37>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6216>  -4650.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6216>  483.000000000
    RHSVAL    AreaBalance::area<west>::hour<6216>  -4900.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6216>  479.000000000
    RHSVAL    AreaBalance::area<east>::hour<6217>  -4590.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6217>  365.000000000
    RHSVAL    AreaBalance::area<west>::hour<6217>  -5129.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6217>  82.000000000
    RHSVAL    AreaBalance::area<east>::hour<6218>  -4335.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6218>  482.000000000
    RHSVAL    AreaBalance::area<west>::hour<6218>  -4949.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6218>  130.000000000
    RHSVAL    AreaBalance::area<east>::hour<6219>  -4395.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6219>  443.000000000
    RHSVAL    AreaBalance::area<west>::hour<6219>  -5004.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6219>  121.000000000
    RHSVAL    AreaBalance::area<east>::hour<6220>  -4271.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6220>  687.000000000
    RHSVAL    AreaBalance::area<west>::hour<6220>  -4962.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6220>  324.000000000
    RHSVAL    AreaBalance::area<east>::hour<6221>  -4291.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6221>  876.000000000
    RHSVAL    AreaBalance::area<west>::hour<6221>  -5352.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6221>  211.000000000
    RHSVAL    AreaBalance::area<east>::hour<6222>  -4557.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6222>  845.000000000
    RHSVAL    AreaBalance::area<west>::hour<6222>  -5494.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6222>  309.000000000
    RHSVAL    AreaBalance::area<east>::hour<6223>  -4481.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6223>  912.000000000
    RHSVAL    AreaBalance::area<west>::hour<6223>  -5017.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6223>  721.000000000
    RHSVAL    AreaBalance::area<east>::hour<6224>  -4694.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6224>  717.000000000
    RHSVAL    AreaBalance::area<west>::hour<6224>  -5227.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6224>  427.000000000
    RHSVAL    AreaBalance::area<east>::hour<6225>  -4589.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6225>  828.000000000
    RHSVAL    AreaBalance::area<west>::hour<6225>  -5189.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6225>  373.000000000
    RHSVAL    AreaBalance::area<east>::hour<6226>  -4295.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6226>  1207.000000000
    RHSVAL    AreaBalance::area<west>::hour<6226>  -4776.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6226>  798.000000000
    RHSVAL    AreaBalance::area<east>::hour<6227>  -4125.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6227>  1258.000000000
    RHSVAL    AreaBalance::area<west>::hour<6227>  -4597.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6227>  805.000000000
    RHSVAL    AreaBalance::area<east>::hour<6228>  -4160.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6228>  1198.000000000
    RHSVAL    AreaBalance::area<west>::hour<6228>  -5063.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6228>  282.000000000
    RHSVAL    AreaBalance::area<east>::hour<6229>  -4788.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6229>  436.000000000
    RHSVAL    AreaBalance::area<west>::hour<6229>  -5122.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6229>  67.000000000
    RHSVAL    AreaBalance::area<east>::hour<6230>  -4944.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6230>  253.000000000
    RHSVAL    AreaBalance::area<west>::hour<6230>  -4916.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6230>  233.000000000
    RHSVAL    AreaBalance::area<east>::hour<6231>  -5181.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6231>  290.000000000
    RHSVAL    AreaBalance::area<west>::hour<6231>  -4940.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6231>  487.000000000
    RHSVAL    AreaBalance::area<east>::hour<6232>  -5569.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6232>  44.000000000
    RHSVAL    AreaBalance::area<west>::hour<6232>  -5410.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6232>  164.000000000
    RHSVAL    AreaBalance::area<east>::hour<6233>  -5459.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6233>  116.000000000
    RHSVAL    AreaBalance::area<west>::hour<6233>  -5214.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6233>  316.000000000
    RHSVAL    AreaBalance::area<east>::hour<6234>  -5249.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6234>  116.000000000
    RHSVAL    AreaBalance::area<west>::hour<6234>  -5183.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6234>  160.000000000
    RHSVAL    AreaBalance::area<east>::hour<6235>  -4928.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6235>  377.000000000
    RHSVAL    AreaBalance::area<west>::hour<6235>  -4795.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6235>  505.000000000
    RHSVAL    AreaBalance::area<east>::hour<6236>  -4714.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6236>  694.000000000
    RHSVAL    AreaBalance::area<west>::hour<6236>  -4303.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6236>  1108.000000000
    RHSVAL    AreaBalance::area<east>::hour<6237>  -4484.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6237>  889.000000000
    RHSVAL    AreaBalance::area<west>::hour<6237>  -4160.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6237>  1228.000000000
    RHSVAL    AreaBalance::area<east>::hour<6238>  -3646.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6238>  1488.000000000
    RHSVAL    AreaBalance::area<west>::hour<6238>  -3216.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6238>  1944.000000000
    RHSVAL    AreaBalance::area<east>::hour<6239>  -2825.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6239>  2261.000000000
    RHSVAL    AreaBalance::area<west>::hour<6239>  -1646.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6239>  3477.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6216>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6216>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6216>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6216>  5133.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6216>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6216>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6216>  5379.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6216>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6216>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6216>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6217>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6217>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6217>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6217>  4955.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6217>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6217>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6217>  5211.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6217>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6217>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6217>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6218>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6218>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6218>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6218>  4817.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6218>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6218>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6218>  5079.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6218>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6218>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6218>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6219>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6219>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6219>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6219>  4838.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6219>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6219>  5125.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6219>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6219>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6219>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6220>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6220>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6220>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6220>  4958.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6220>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6220>  5286.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6220>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6220>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6220>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6221>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6221>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6221>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6221>  5167.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6221>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6221>  5563.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6221>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6221>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6221>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6222>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6222>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6222>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6222>  5402.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6222>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6222>  5803.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6222>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6222>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6222>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6223>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6223>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6223>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6223>  5393.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6223>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6223>  5738.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6223>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6223>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6223>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6224>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6224>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6224>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6224>  5411.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6224>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6224>  5654.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6224>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6224>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6224>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6225>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6225>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6225>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6225>  5417.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6225>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6225>  5562.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6225>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6225>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6225>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6226>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6226>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6226>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6226>  5502.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6226>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6226>  5574.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6226>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6226>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6226>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6227>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6227>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6227>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6227>  5383.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6227>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6227>  5402.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6227>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6227>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6227>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6228>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6228>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6228>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6228>  5358.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6228>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6228>  5345.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6228>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6228>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6228>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6229>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6229>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6229>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6229>  5224.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6229>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6229>  5189.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6229>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6229>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6229>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6230>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6230>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6230>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6230>  5197.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6230>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6230>  5149.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6230>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6230>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6230>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6231>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6231>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6231>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6231>  5471.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6231>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6231>  5427.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6231>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6231>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6231>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6232>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6232>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6232>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6232>  5613.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6232>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6232>  5574.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6232>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6232>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6232>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6233>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6233>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6233>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6233>  5575.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6233>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6233>  5530.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6233>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6233>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6233>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6234>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6234>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6234>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6234>  5365.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6234>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6234>  5343.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6234>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6234>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6234>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6235>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6235>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6235>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6235>  5305.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6235>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6235>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6235>  5300.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6235>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6235>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6235>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6236>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6236>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6236>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6236>  5408.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6236>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6236>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6236>  5411.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6236>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6236>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6236>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6237>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6237>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6237>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6237>  5373.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6237>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6237>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6237>  5388.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6237>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6237>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6237>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6238>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6238>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6238>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6238>  5134.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6238>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6238>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6238>  5160.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6238>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6238>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6238>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6239>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6239>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6239>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6239>  5086.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6239>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6239>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6239>  5123.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6239>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6239>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6239>  0.000000000
ENDATA
