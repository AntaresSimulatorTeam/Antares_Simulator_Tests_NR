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
    HydProd::area<east>::hour<6216>  OBJECTIF  -0.0006417919
    HydProd::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    HydProd::area<east>::hour<6216>  FictiveLoads::area<east>::hour<6216>  -1.0000000000
    HydProd::area<east>::hour<6216>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6216>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6216>  OBJECTIF  0.0012835838
    Pumping::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  1.0000000000
    Pumping::area<east>::hour<6216>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6216>  OBJECTIF  0.0007493739
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
    HydProd::area<east>::hour<6217>  OBJECTIF  -0.0008605988
    HydProd::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    HydProd::area<east>::hour<6217>  FictiveLoads::area<east>::hour<6217>  -1.0000000000
    HydProd::area<east>::hour<6217>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6217>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6217>  OBJECTIF  0.0017211976
    Pumping::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  1.0000000000
    Pumping::area<east>::hour<6217>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6217>  OBJECTIF  -0.0005482127
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
    HydProd::area<east>::hour<6218>  OBJECTIF  -0.0007834130
    HydProd::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    HydProd::area<east>::hour<6218>  FictiveLoads::area<east>::hour<6218>  -1.0000000000
    HydProd::area<east>::hour<6218>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6218>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6218>  OBJECTIF  0.0015668260
    Pumping::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  1.0000000000
    Pumping::area<east>::hour<6218>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6218>  OBJECTIF  0.0005566371
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
    HydProd::area<east>::hour<6219>  OBJECTIF  0.0009169513
    HydProd::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    HydProd::area<east>::hour<6219>  FictiveLoads::area<east>::hour<6219>  -1.0000000000
    HydProd::area<east>::hour<6219>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6219>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6219>  OBJECTIF  0.0018339026
    Pumping::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  1.0000000000
    Pumping::area<east>::hour<6219>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6219>  OBJECTIF  -0.0009736453
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
    HydProd::area<east>::hour<6220>  OBJECTIF  0.0008729508
    HydProd::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    HydProd::area<east>::hour<6220>  FictiveLoads::area<east>::hour<6220>  -1.0000000000
    HydProd::area<east>::hour<6220>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6220>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6220>  OBJECTIF  0.0017459016
    Pumping::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  1.0000000000
    Pumping::area<east>::hour<6220>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6220>  OBJECTIF  -0.0006171448
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
    HydProd::area<east>::hour<6221>  OBJECTIF  -0.0007782901
    HydProd::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    HydProd::area<east>::hour<6221>  FictiveLoads::area<east>::hour<6221>  -1.0000000000
    HydProd::area<east>::hour<6221>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6221>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6221>  OBJECTIF  0.0015565801
    Pumping::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  1.0000000000
    Pumping::area<east>::hour<6221>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6221>  OBJECTIF  -0.0005815688
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
    HydProd::area<east>::hour<6222>  OBJECTIF  0.0006638775
    HydProd::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    HydProd::area<east>::hour<6222>  FictiveLoads::area<east>::hour<6222>  -1.0000000000
    HydProd::area<east>::hour<6222>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6222>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6222>  OBJECTIF  0.0013277550
    Pumping::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  1.0000000000
    Pumping::area<east>::hour<6222>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6222>  OBJECTIF  -0.0008832536
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
    HydProd::area<east>::hour<6223>  OBJECTIF  -0.0009547473
    HydProd::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    HydProd::area<east>::hour<6223>  FictiveLoads::area<east>::hour<6223>  -1.0000000000
    HydProd::area<east>::hour<6223>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6223>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6223>  OBJECTIF  0.0019094945
    Pumping::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  1.0000000000
    Pumping::area<east>::hour<6223>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6223>  OBJECTIF  0.0008384563
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
    HydProd::area<east>::hour<6224>  OBJECTIF  0.0006941029
    HydProd::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    HydProd::area<east>::hour<6224>  FictiveLoads::area<east>::hour<6224>  -1.0000000000
    HydProd::area<east>::hour<6224>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6224>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6224>  OBJECTIF  0.0013882058
    Pumping::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  1.0000000000
    Pumping::area<east>::hour<6224>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6224>  OBJECTIF  -0.0005034153
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
    HydProd::area<east>::hour<6225>  OBJECTIF  0.0005077413
    HydProd::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    HydProd::area<east>::hour<6225>  FictiveLoads::area<east>::hour<6225>  -1.0000000000
    HydProd::area<east>::hour<6225>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6225>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6225>  OBJECTIF  0.0010154827
    Pumping::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  1.0000000000
    Pumping::area<east>::hour<6225>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6225>  OBJECTIF  0.0007005351
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
    HydProd::area<east>::hour<6226>  OBJECTIF  -0.0005011384
    HydProd::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    HydProd::area<east>::hour<6226>  FictiveLoads::area<east>::hour<6226>  -1.0000000000
    HydProd::area<east>::hour<6226>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6226>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6226>  OBJECTIF  0.0010022769
    Pumping::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  1.0000000000
    Pumping::area<east>::hour<6226>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6226>  OBJECTIF  0.0005761043
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
    HydProd::area<east>::hour<6227>  OBJECTIF  0.0009884449
    HydProd::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    HydProd::area<east>::hour<6227>  FictiveLoads::area<east>::hour<6227>  -1.0000000000
    HydProd::area<east>::hour<6227>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6227>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6227>  OBJECTIF  0.0019768898
    Pumping::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  1.0000000000
    Pumping::area<east>::hour<6227>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6227>  OBJECTIF  0.0009631148
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
    HydProd::area<east>::hour<6228>  OBJECTIF  0.0005390483
    HydProd::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    HydProd::area<east>::hour<6228>  FictiveLoads::area<east>::hour<6228>  -1.0000000000
    HydProd::area<east>::hour<6228>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6228>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6228>  OBJECTIF  0.0010780965
    Pumping::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  1.0000000000
    Pumping::area<east>::hour<6228>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6228>  OBJECTIF  -0.0006564208
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
    HydProd::area<east>::hour<6229>  OBJECTIF  0.0005848702
    HydProd::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    HydProd::area<east>::hour<6229>  FictiveLoads::area<east>::hour<6229>  -1.0000000000
    HydProd::area<east>::hour<6229>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6229>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6229>  OBJECTIF  0.0011697404
    Pumping::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  1.0000000000
    Pumping::area<east>::hour<6229>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6229>  OBJECTIF  -0.0006196494
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
    HydProd::area<east>::hour<6230>  OBJECTIF  0.0009451275
    HydProd::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    HydProd::area<east>::hour<6230>  FictiveLoads::area<east>::hour<6230>  -1.0000000000
    HydProd::area<east>::hour<6230>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6230>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6230>  OBJECTIF  0.0018902550
    Pumping::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  1.0000000000
    Pumping::area<east>::hour<6230>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6230>  OBJECTIF  0.0005530510
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
    HydProd::area<east>::hour<6231>  OBJECTIF  -0.0005965392
    HydProd::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    HydProd::area<east>::hour<6231>  FictiveLoads::area<east>::hour<6231>  -1.0000000000
    HydProd::area<east>::hour<6231>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6231>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6231>  OBJECTIF  0.0011930783
    Pumping::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  1.0000000000
    Pumping::area<east>::hour<6231>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6231>  OBJECTIF  -0.0005867486
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
    HydProd::area<east>::hour<6232>  OBJECTIF  0.0007947974
    HydProd::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    HydProd::area<east>::hour<6232>  FictiveLoads::area<east>::hour<6232>  -1.0000000000
    HydProd::area<east>::hour<6232>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6232>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6232>  OBJECTIF  0.0015895947
    Pumping::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  1.0000000000
    Pumping::area<east>::hour<6232>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6232>  OBJECTIF  -0.0009719945
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
    HydProd::area<east>::hour<6233>  OBJECTIF  0.0005085952
    HydProd::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    HydProd::area<east>::hour<6233>  FictiveLoads::area<east>::hour<6233>  -1.0000000000
    HydProd::area<east>::hour<6233>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6233>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6233>  OBJECTIF  0.0010171903
    Pumping::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  1.0000000000
    Pumping::area<east>::hour<6233>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6233>  OBJECTIF  0.0009267987
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
    HydProd::area<east>::hour<6234>  OBJECTIF  0.0008708447
    HydProd::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    HydProd::area<east>::hour<6234>  FictiveLoads::area<east>::hour<6234>  -1.0000000000
    HydProd::area<east>::hour<6234>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6234>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6234>  OBJECTIF  0.0017416894
    Pumping::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  1.0000000000
    Pumping::area<east>::hour<6234>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6234>  OBJECTIF  -0.0009176913
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
    HydProd::area<east>::hour<6235>  OBJECTIF  -0.0008177937
    HydProd::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    HydProd::area<east>::hour<6235>  FictiveLoads::area<east>::hour<6235>  -1.0000000000
    HydProd::area<east>::hour<6235>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6235>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6235>  OBJECTIF  0.0016355874
    Pumping::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  1.0000000000
    Pumping::area<east>::hour<6235>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6235>  OBJECTIF  -0.0009313525
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
    HydProd::area<east>::hour<6236>  OBJECTIF  -0.0005054076
    HydProd::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    HydProd::area<east>::hour<6236>  FictiveLoads::area<east>::hour<6236>  -1.0000000000
    HydProd::area<east>::hour<6236>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6236>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6236>  OBJECTIF  0.0010108151
    Pumping::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  1.0000000000
    Pumping::area<east>::hour<6236>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6236>  OBJECTIF  0.0006458903
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
    HydProd::area<east>::hour<6237>  OBJECTIF  0.0005794627
    HydProd::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    HydProd::area<east>::hour<6237>  FictiveLoads::area<east>::hour<6237>  -1.0000000000
    HydProd::area<east>::hour<6237>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6237>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6237>  OBJECTIF  0.0011589253
    Pumping::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  1.0000000000
    Pumping::area<east>::hour<6237>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6237>  OBJECTIF  0.0006552254
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
    HydProd::area<east>::hour<6238>  OBJECTIF  0.0008340733
    HydProd::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    HydProd::area<east>::hour<6238>  FictiveLoads::area<east>::hour<6238>  -1.0000000000
    HydProd::area<east>::hour<6238>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6238>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6238>  OBJECTIF  0.0016681466
    Pumping::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  1.0000000000
    Pumping::area<east>::hour<6238>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6238>  OBJECTIF  -0.0007987250
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
    HydProd::area<east>::hour<6239>  OBJECTIF  -0.0008669171
    HydProd::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    HydProd::area<east>::hour<6239>  FictiveLoads::area<east>::hour<6239>  -1.0000000000
    HydProd::area<east>::hour<6239>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6239>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6239>  OBJECTIF  0.0017338342
    Pumping::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  1.0000000000
    Pumping::area<east>::hour<6239>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6239>  OBJECTIF  0.0009409153
    HydProd::area<west>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    HydProd::area<west>::hour<6239>  FictiveLoads::area<west>::hour<6239>  -1.0000000000
    HydProd::area<west>::hour<6239>  HydroPower::area<west>::week<37>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6216>  -4175.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6216>  1184.000000000
    RHSVAL    AreaBalance::area<west>::hour<6216>  -4451.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6216>  1143.000000000
    RHSVAL    AreaBalance::area<east>::hour<6217>  -4095.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6217>  1049.000000000
    RHSVAL    AreaBalance::area<west>::hour<6217>  -4016.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6217>  1362.000000000
    RHSVAL    AreaBalance::area<east>::hour<6218>  -4091.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6218>  998.000000000
    RHSVAL    AreaBalance::area<west>::hour<6218>  -3772.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6218>  1532.000000000
    RHSVAL    AreaBalance::area<east>::hour<6219>  -4693.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6219>  608.000000000
    RHSVAL    AreaBalance::area<west>::hour<6219>  -4617.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6219>  910.000000000
    RHSVAL    AreaBalance::area<east>::hour<6220>  -4734.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6220>  872.000000000
    RHSVAL    AreaBalance::area<west>::hour<6220>  -4650.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6220>  1215.000000000
    RHSVAL    AreaBalance::area<east>::hour<6221>  -5217.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6221>  1021.000000000
    RHSVAL    AreaBalance::area<west>::hour<6221>  -5017.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6221>  1537.000000000
    RHSVAL    AreaBalance::area<east>::hour<6222>  -4311.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6222>  2095.000000000
    RHSVAL    AreaBalance::area<west>::hour<6222>  -4367.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6222>  2368.000000000
    RHSVAL    AreaBalance::area<east>::hour<6223>  -4443.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6223>  1949.000000000
    RHSVAL    AreaBalance::area<west>::hour<6223>  -3817.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6223>  2877.000000000
    RHSVAL    AreaBalance::area<east>::hour<6224>  -4603.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6224>  1774.000000000
    RHSVAL    AreaBalance::area<west>::hour<6224>  -4488.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6224>  2118.000000000
    RHSVAL    AreaBalance::area<east>::hour<6225>  -4232.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6225>  2156.000000000
    RHSVAL    AreaBalance::area<west>::hour<6225>  -4675.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6225>  1859.000000000
    RHSVAL    AreaBalance::area<east>::hour<6226>  -4764.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6226>  1533.000000000
    RHSVAL    AreaBalance::area<west>::hour<6226>  -5418.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6226>  960.000000000
    RHSVAL    AreaBalance::area<east>::hour<6227>  -5151.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6227>  1095.000000000
    RHSVAL    AreaBalance::area<west>::hour<6227>  -5874.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6227>  393.000000000
    RHSVAL    AreaBalance::area<east>::hour<6228>  -4869.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6228>  1244.000000000
    RHSVAL    AreaBalance::area<west>::hour<6228>  -5630.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6228>  458.000000000
    RHSVAL    AreaBalance::area<east>::hour<6229>  -5067.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6229>  877.000000000
    RHSVAL    AreaBalance::area<west>::hour<6229>  -5460.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6229>  415.000000000
    RHSVAL    AreaBalance::area<east>::hour<6230>  -5607.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6230>  317.000000000
    RHSVAL    AreaBalance::area<west>::hour<6230>  -5758.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6230>  63.000000000
    RHSVAL    AreaBalance::area<east>::hour<6231>  -6249.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6231>  30.000000000
    RHSVAL    AreaBalance::area<west>::hour<6231>  -6155.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6231>  42.000000000
    RHSVAL    AreaBalance::area<east>::hour<6232>  -6437.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6232>  103.000000000
    RHSVAL    AreaBalance::area<west>::hour<6232>  -6258.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6232>  244.000000000
    RHSVAL    AreaBalance::area<east>::hour<6233>  -6212.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6233>  176.000000000
    RHSVAL    AreaBalance::area<west>::hour<6233>  -6132.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6233>  299.000000000
    RHSVAL    AreaBalance::area<east>::hour<6234>  -5989.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6234>  55.000000000
    RHSVAL    AreaBalance::area<west>::hour<6234>  -6099.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6234>  64.000000000
    RHSVAL    AreaBalance::area<east>::hour<6235>  -5587.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6235>  56.000000000
    RHSVAL    AreaBalance::area<west>::hour<6235>  -5716.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6235>  81.000000000
    RHSVAL    AreaBalance::area<east>::hour<6236>  -5366.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6236>  278.000000000
    RHSVAL    AreaBalance::area<west>::hour<6236>  -5335.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6236>  446.000000000
    RHSVAL    AreaBalance::area<east>::hour<6237>  -5126.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6237>  384.000000000
    RHSVAL    AreaBalance::area<west>::hour<6237>  -4893.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6237>  777.000000000
    RHSVAL    AreaBalance::area<east>::hour<6238>  -4714.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6238>  647.000000000
    RHSVAL    AreaBalance::area<west>::hour<6238>  -4801.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6238>  756.000000000
    RHSVAL    AreaBalance::area<east>::hour<6239>  -4450.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6239>  808.000000000
    RHSVAL    AreaBalance::area<west>::hour<6239>  -4123.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6239>  1359.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6216>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6216>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6216>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6216>  5359.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6216>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6216>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6216>  5594.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6216>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6216>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6216>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6217>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6217>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6217>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6217>  5144.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6217>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6217>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6217>  5378.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6217>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6217>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6217>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6218>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6218>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6218>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6218>  5089.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6218>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6218>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6218>  5304.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6218>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6218>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6218>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6219>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6219>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6219>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6219>  5301.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6219>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6219>  5527.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6219>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6219>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6219>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6220>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6220>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6220>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6220>  5606.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6220>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6220>  5865.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6220>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6220>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6220>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6221>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6221>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6221>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6221>  6238.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6221>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6221>  6554.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6221>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6221>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6221>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6222>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6222>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6222>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6222>  6406.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6222>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6222>  6735.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6222>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6222>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6222>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6223>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6223>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6223>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6223>  6392.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6223>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6223>  6694.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6223>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6223>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6223>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6224>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6224>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6224>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6224>  6377.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6224>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6224>  6606.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6224>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6224>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6224>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6225>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6225>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6225>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6225>  6388.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6225>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6225>  6534.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6225>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6225>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6225>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6226>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6226>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6226>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6226>  6297.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6226>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6226>  6378.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6226>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6226>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6226>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6227>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6227>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6227>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6227>  6246.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6227>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6227>  6267.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6227>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6227>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6227>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6228>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6228>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6228>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6228>  6113.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6228>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6228>  6088.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6228>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6228>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6228>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6229>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6229>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6229>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6229>  5944.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6229>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6229>  5875.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6229>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6229>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6229>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6230>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6230>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6230>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6230>  5924.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6230>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6230>  5821.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6230>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6230>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6230>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6231>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6231>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6231>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6231>  6279.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6231>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6231>  6197.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6231>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6231>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6231>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6232>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6232>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6232>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6232>  6540.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6232>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6232>  6502.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6232>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6232>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6232>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6233>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6233>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6233>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6233>  6388.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6233>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6233>  6431.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6233>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6233>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6233>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6234>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6234>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6234>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6234>  6044.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6234>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6234>  6163.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6234>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6234>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6234>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6235>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6235>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6235>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6235>  5643.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6235>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6235>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6235>  5797.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6235>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6235>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6235>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6236>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6236>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6236>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6236>  5644.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6236>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6236>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6236>  5781.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6236>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6236>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6236>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6237>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6237>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6237>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6237>  5510.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6237>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6237>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6237>  5670.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6237>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6237>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6237>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6238>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6238>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6238>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6238>  5361.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6238>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6238>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6238>  5557.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6238>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6238>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6238>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6239>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6239>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6239>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6239>  5258.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6239>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6239>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6239>  5482.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6239>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6239>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6239>  0.000000000
ENDATA
