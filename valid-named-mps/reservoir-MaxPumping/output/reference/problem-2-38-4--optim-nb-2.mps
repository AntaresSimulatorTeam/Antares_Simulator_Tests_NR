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
    HydProd::area<east>::hour<6216>  OBJECTIF  0.0005506034
    HydProd::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  -1.0000000000
    HydProd::area<east>::hour<6216>  FictiveLoads::area<east>::hour<6216>  -1.0000000000
    HydProd::area<east>::hour<6216>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6216>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6216>  OBJECTIF  0.0011012067
    Pumping::area<east>::hour<6216>  AreaBalance::area<east>::hour<6216>  1.0000000000
    Pumping::area<east>::hour<6216>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6216>  OBJECTIF  0.0008064094
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
    HydProd::area<east>::hour<6217>  OBJECTIF  0.0009425091
    HydProd::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  -1.0000000000
    HydProd::area<east>::hour<6217>  FictiveLoads::area<east>::hour<6217>  -1.0000000000
    HydProd::area<east>::hour<6217>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6217>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6217>  OBJECTIF  0.0018850182
    Pumping::area<east>::hour<6217>  AreaBalance::area<east>::hour<6217>  1.0000000000
    Pumping::area<east>::hour<6217>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6217>  OBJECTIF  0.0008565005
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
    HydProd::area<east>::hour<6218>  OBJECTIF  -0.0006216985
    HydProd::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  -1.0000000000
    HydProd::area<east>::hour<6218>  FictiveLoads::area<east>::hour<6218>  -1.0000000000
    HydProd::area<east>::hour<6218>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6218>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6218>  OBJECTIF  0.0012433971
    Pumping::area<east>::hour<6218>  AreaBalance::area<east>::hour<6218>  1.0000000000
    Pumping::area<east>::hour<6218>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6218>  OBJECTIF  0.0006987705
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
    HydProd::area<east>::hour<6219>  OBJECTIF  0.0008612250
    HydProd::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  -1.0000000000
    HydProd::area<east>::hour<6219>  FictiveLoads::area<east>::hour<6219>  -1.0000000000
    HydProd::area<east>::hour<6219>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6219>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6219>  OBJECTIF  0.0017224499
    Pumping::area<east>::hour<6219>  AreaBalance::area<east>::hour<6219>  1.0000000000
    Pumping::area<east>::hour<6219>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6219>  OBJECTIF  -0.0008829690
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
    HydProd::area<east>::hour<6220>  OBJECTIF  0.0007646858
    HydProd::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  -1.0000000000
    HydProd::area<east>::hour<6220>  FictiveLoads::area<east>::hour<6220>  -1.0000000000
    HydProd::area<east>::hour<6220>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6220>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6220>  OBJECTIF  0.0015293716
    Pumping::area<east>::hour<6220>  AreaBalance::area<east>::hour<6220>  1.0000000000
    Pumping::area<east>::hour<6220>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6220>  OBJECTIF  -0.0005047814
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
    HydProd::area<east>::hour<6221>  OBJECTIF  0.0006987136
    HydProd::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  -1.0000000000
    HydProd::area<east>::hour<6221>  FictiveLoads::area<east>::hour<6221>  -1.0000000000
    HydProd::area<east>::hour<6221>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6221>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6221>  OBJECTIF  0.0013974271
    Pumping::area<east>::hour<6221>  AreaBalance::area<east>::hour<6221>  1.0000000000
    Pumping::area<east>::hour<6221>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6221>  OBJECTIF  -0.0007135132
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
    HydProd::area<east>::hour<6222>  OBJECTIF  -0.0008533128
    HydProd::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  -1.0000000000
    HydProd::area<east>::hour<6222>  FictiveLoads::area<east>::hour<6222>  -1.0000000000
    HydProd::area<east>::hour<6222>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6222>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6222>  OBJECTIF  0.0017066257
    Pumping::area<east>::hour<6222>  AreaBalance::area<east>::hour<6222>  1.0000000000
    Pumping::area<east>::hour<6222>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6222>  OBJECTIF  -0.0006198201
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
    HydProd::area<east>::hour<6223>  OBJECTIF  -0.0005547017
    HydProd::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  -1.0000000000
    HydProd::area<east>::hour<6223>  FictiveLoads::area<east>::hour<6223>  -1.0000000000
    HydProd::area<east>::hour<6223>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6223>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6223>  OBJECTIF  0.0011094035
    Pumping::area<east>::hour<6223>  AreaBalance::area<east>::hour<6223>  1.0000000000
    Pumping::area<east>::hour<6223>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6223>  OBJECTIF  0.0005187272
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
    HydProd::area<east>::hour<6224>  OBJECTIF  0.0008785291
    HydProd::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  -1.0000000000
    HydProd::area<east>::hour<6224>  FictiveLoads::area<east>::hour<6224>  -1.0000000000
    HydProd::area<east>::hour<6224>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6224>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6224>  OBJECTIF  0.0017570583
    Pumping::area<east>::hour<6224>  AreaBalance::area<east>::hour<6224>  1.0000000000
    Pumping::area<east>::hour<6224>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6224>  OBJECTIF  -0.0005685906
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
    HydProd::area<east>::hour<6225>  OBJECTIF  -0.0005218579
    HydProd::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  -1.0000000000
    HydProd::area<east>::hour<6225>  FictiveLoads::area<east>::hour<6225>  -1.0000000000
    HydProd::area<east>::hour<6225>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6225>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6225>  OBJECTIF  0.0010437158
    Pumping::area<east>::hour<6225>  AreaBalance::area<east>::hour<6225>  1.0000000000
    Pumping::area<east>::hour<6225>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6225>  OBJECTIF  0.0009573657
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
    HydProd::area<east>::hour<6226>  OBJECTIF  -0.0009506489
    HydProd::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  -1.0000000000
    HydProd::area<east>::hour<6226>  FictiveLoads::area<east>::hour<6226>  -1.0000000000
    HydProd::area<east>::hour<6226>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6226>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6226>  OBJECTIF  0.0019012978
    Pumping::area<east>::hour<6226>  AreaBalance::area<east>::hour<6226>  1.0000000000
    Pumping::area<east>::hour<6226>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6226>  OBJECTIF  0.0008475638
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
    HydProd::area<east>::hour<6227>  OBJECTIF  0.0007102117
    HydProd::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  -1.0000000000
    HydProd::area<east>::hour<6227>  FictiveLoads::area<east>::hour<6227>  -1.0000000000
    HydProd::area<east>::hour<6227>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6227>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6227>  OBJECTIF  0.0014204235
    Pumping::area<east>::hour<6227>  AreaBalance::area<east>::hour<6227>  1.0000000000
    Pumping::area<east>::hour<6227>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6227>  OBJECTIF  -0.0005314777
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
    HydProd::area<east>::hour<6228>  OBJECTIF  -0.0005568648
    HydProd::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  -1.0000000000
    HydProd::area<east>::hour<6228>  FictiveLoads::area<east>::hour<6228>  -1.0000000000
    HydProd::area<east>::hour<6228>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6228>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6228>  OBJECTIF  0.0011137295
    Pumping::area<east>::hour<6228>  AreaBalance::area<east>::hour<6228>  1.0000000000
    Pumping::area<east>::hour<6228>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6228>  OBJECTIF  0.0007657673
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
    HydProd::area<east>::hour<6229>  OBJECTIF  0.0006338798
    HydProd::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  -1.0000000000
    HydProd::area<east>::hour<6229>  FictiveLoads::area<east>::hour<6229>  -1.0000000000
    HydProd::area<east>::hour<6229>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6229>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6229>  OBJECTIF  0.0012677596
    Pumping::area<east>::hour<6229>  AreaBalance::area<east>::hour<6229>  1.0000000000
    Pumping::area<east>::hour<6229>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6229>  OBJECTIF  0.0006575592
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
    HydProd::area<east>::hour<6230>  OBJECTIF  0.0008871812
    HydProd::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  -1.0000000000
    HydProd::area<east>::hour<6230>  FictiveLoads::area<east>::hour<6230>  -1.0000000000
    HydProd::area<east>::hour<6230>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6230>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6230>  OBJECTIF  0.0017743625
    Pumping::area<east>::hour<6230>  AreaBalance::area<east>::hour<6230>  1.0000000000
    Pumping::area<east>::hour<6230>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6230>  OBJECTIF  0.0009556580
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
    HydProd::area<east>::hour<6231>  OBJECTIF  -0.0006643329
    HydProd::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  -1.0000000000
    HydProd::area<east>::hour<6231>  FictiveLoads::area<east>::hour<6231>  -1.0000000000
    HydProd::area<east>::hour<6231>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6231>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6231>  OBJECTIF  0.0013286658
    Pumping::area<east>::hour<6231>  AreaBalance::area<east>::hour<6231>  1.0000000000
    Pumping::area<east>::hour<6231>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6231>  OBJECTIF  -0.0009629440
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
    HydProd::area<east>::hour<6232>  OBJECTIF  0.0008195583
    HydProd::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  -1.0000000000
    HydProd::area<east>::hour<6232>  FictiveLoads::area<east>::hour<6232>  -1.0000000000
    HydProd::area<east>::hour<6232>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6232>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6232>  OBJECTIF  0.0016391166
    Pumping::area<east>::hour<6232>  AreaBalance::area<east>::hour<6232>  1.0000000000
    Pumping::area<east>::hour<6232>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6232>  OBJECTIF  0.0006313752
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
    HydProd::area<east>::hour<6233>  OBJECTIF  0.0007120332
    HydProd::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  -1.0000000000
    HydProd::area<east>::hour<6233>  FictiveLoads::area<east>::hour<6233>  -1.0000000000
    HydProd::area<east>::hour<6233>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6233>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6233>  OBJECTIF  0.0014240665
    Pumping::area<east>::hour<6233>  AreaBalance::area<east>::hour<6233>  1.0000000000
    Pumping::area<east>::hour<6233>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6233>  OBJECTIF  -0.0005863502
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
    HydProd::area<east>::hour<6234>  OBJECTIF  -0.0008402209
    HydProd::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  -1.0000000000
    HydProd::area<east>::hour<6234>  FictiveLoads::area<east>::hour<6234>  -1.0000000000
    HydProd::area<east>::hour<6234>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6234>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6234>  OBJECTIF  0.0016804417
    Pumping::area<east>::hour<6234>  AreaBalance::area<east>::hour<6234>  1.0000000000
    Pumping::area<east>::hour<6234>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6234>  OBJECTIF  -0.0008291781
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
    HydProd::area<east>::hour<6235>  OBJECTIF  0.0007283698
    HydProd::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  -1.0000000000
    HydProd::area<east>::hour<6235>  FictiveLoads::area<east>::hour<6235>  -1.0000000000
    HydProd::area<east>::hour<6235>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6235>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6235>  OBJECTIF  0.0014567395
    Pumping::area<east>::hour<6235>  AreaBalance::area<east>::hour<6235>  1.0000000000
    Pumping::area<east>::hour<6235>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6235>  OBJECTIF  0.0009698315
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
    HydProd::area<east>::hour<6236>  OBJECTIF  -0.0008239982
    HydProd::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  -1.0000000000
    HydProd::area<east>::hour<6236>  FictiveLoads::area<east>::hour<6236>  -1.0000000000
    HydProd::area<east>::hour<6236>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6236>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6236>  OBJECTIF  0.0016479964
    Pumping::area<east>::hour<6236>  AreaBalance::area<east>::hour<6236>  1.0000000000
    Pumping::area<east>::hour<6236>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6236>  OBJECTIF  -0.0006088912
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
    HydProd::area<east>::hour<6237>  OBJECTIF  -0.0005574909
    HydProd::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  -1.0000000000
    HydProd::area<east>::hour<6237>  FictiveLoads::area<east>::hour<6237>  -1.0000000000
    HydProd::area<east>::hour<6237>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6237>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6237>  OBJECTIF  0.0011149818
    Pumping::area<east>::hour<6237>  AreaBalance::area<east>::hour<6237>  1.0000000000
    Pumping::area<east>::hour<6237>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6237>  OBJECTIF  -0.0005817964
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
    HydProd::area<east>::hour<6238>  OBJECTIF  -0.0005971084
    HydProd::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  -1.0000000000
    HydProd::area<east>::hour<6238>  FictiveLoads::area<east>::hour<6238>  -1.0000000000
    HydProd::area<east>::hour<6238>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6238>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6238>  OBJECTIF  0.0011942168
    Pumping::area<east>::hour<6238>  AreaBalance::area<east>::hour<6238>  1.0000000000
    Pumping::area<east>::hour<6238>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6238>  OBJECTIF  0.0009363046
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
    HydProd::area<east>::hour<6239>  OBJECTIF  0.0009555442
    HydProd::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  -1.0000000000
    HydProd::area<east>::hour<6239>  FictiveLoads::area<east>::hour<6239>  -1.0000000000
    HydProd::area<east>::hour<6239>  MinHydroPower::area<east>::week<37>  1.0000000000
    HydProd::area<east>::hour<6239>  MaxHydroPower::area<east>::week<37>  1.0000000000
    Pumping::area<east>::hour<6239>  OBJECTIF  0.0019110883
    Pumping::area<east>::hour<6239>  AreaBalance::area<east>::hour<6239>  1.0000000000
    Pumping::area<east>::hour<6239>  MaxPumping::area<east>::week<37>  1.0000000000
    HydProd::area<west>::hour<6239>  OBJECTIF  0.0006876708
    HydProd::area<west>::hour<6239>  AreaBalance::area<west>::hour<6239>  -1.0000000000
    HydProd::area<west>::hour<6239>  FictiveLoads::area<west>::hour<6239>  -1.0000000000
    HydProd::area<west>::hour<6239>  HydroPower::area<west>::week<37>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6216>  -4527.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6216>  776.000000000
    RHSVAL    AreaBalance::area<west>::hour<6216>  -4848.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6216>  538.000000000
    RHSVAL    AreaBalance::area<east>::hour<6217>  -4559.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6217>  527.000000000
    RHSVAL    AreaBalance::area<west>::hour<6217>  -4720.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6217>  451.000000000
    RHSVAL    AreaBalance::area<east>::hour<6218>  -4655.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6218>  374.000000000
    RHSVAL    AreaBalance::area<west>::hour<6218>  -4758.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6218>  342.000000000
    RHSVAL    AreaBalance::area<east>::hour<6219>  -4368.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6219>  870.000000000
    RHSVAL    AreaBalance::area<west>::hour<6219>  -4382.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6219>  933.000000000
    RHSVAL    AreaBalance::area<east>::hour<6220>  -4487.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6220>  1057.000000000
    RHSVAL    AreaBalance::area<west>::hour<6220>  -4792.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6220>  851.000000000
    RHSVAL    AreaBalance::area<east>::hour<6221>  -5376.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6221>  807.000000000
    RHSVAL    AreaBalance::area<west>::hour<6221>  -5912.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6221>  408.000000000
    RHSVAL    AreaBalance::area<east>::hour<6222>  -5803.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6222>  548.000000000
    RHSVAL    AreaBalance::area<west>::hour<6222>  -6305.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6222>  205.000000000
    RHSVAL    AreaBalance::area<east>::hour<6223>  -5998.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6223>  334.000000000
    RHSVAL    AreaBalance::area<west>::hour<6223>  -6402.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6223>  99.000000000
    RHSVAL    AreaBalance::area<east>::hour<6224>  -5553.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6224>  761.000000000
    RHSVAL    AreaBalance::area<west>::hour<6224>  -6113.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6224>  347.000000000
    RHSVAL    AreaBalance::area<east>::hour<6225>  -5489.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6225>  840.000000000
    RHSVAL    AreaBalance::area<west>::hour<6225>  -5852.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6225>  578.000000000
    RHSVAL    AreaBalance::area<east>::hour<6226>  -4918.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6226>  1331.000000000
    RHSVAL    AreaBalance::area<west>::hour<6226>  -5499.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6226>  809.000000000
    RHSVAL    AreaBalance::area<east>::hour<6227>  -4507.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6227>  1705.000000000
    RHSVAL    AreaBalance::area<west>::hour<6227>  -5505.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6227>  716.000000000
    RHSVAL    AreaBalance::area<east>::hour<6228>  -4016.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6228>  2080.000000000
    RHSVAL    AreaBalance::area<west>::hour<6228>  -4912.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6228>  1147.000000000
    RHSVAL    AreaBalance::area<east>::hour<6229>  -3159.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6229>  2792.000000000
    RHSVAL    AreaBalance::area<west>::hour<6229>  -3681.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6229>  2179.000000000
    RHSVAL    AreaBalance::area<east>::hour<6230>  -3156.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6230>  2804.000000000
    RHSVAL    AreaBalance::area<west>::hour<6230>  -3679.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6230>  2131.000000000
    RHSVAL    AreaBalance::area<east>::hour<6231>  -3241.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6231>  3093.000000000
    RHSVAL    AreaBalance::area<west>::hour<6231>  -3530.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6231>  2661.000000000
    RHSVAL    AreaBalance::area<east>::hour<6232>  -4689.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6232>  1924.000000000
    RHSVAL    AreaBalance::area<west>::hour<6232>  -5619.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6232>  890.000000000
    RHSVAL    AreaBalance::area<east>::hour<6233>  -4681.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6233>  1790.000000000
    RHSVAL    AreaBalance::area<west>::hour<6233>  -5811.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6233>  637.000000000
    RHSVAL    AreaBalance::area<east>::hour<6234>  -3681.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6234>  2404.000000000
    RHSVAL    AreaBalance::area<west>::hour<6234>  -4981.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6234>  1213.000000000
    RHSVAL    AreaBalance::area<east>::hour<6235>  -3398.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6235>  2252.000000000
    RHSVAL    AreaBalance::area<west>::hour<6235>  -4463.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6235>  1371.000000000
    RHSVAL    AreaBalance::area<east>::hour<6236>  -4509.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6236>  1191.000000000
    RHSVAL    AreaBalance::area<west>::hour<6236>  -5413.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6236>  385.000000000
    RHSVAL    AreaBalance::area<east>::hour<6237>  -4441.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6237>  1127.000000000
    RHSVAL    AreaBalance::area<west>::hour<6237>  -5296.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6237>  382.000000000
    RHSVAL    AreaBalance::area<east>::hour<6238>  -4532.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6238>  991.000000000
    RHSVAL    AreaBalance::area<west>::hour<6238>  -4990.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6238>  701.000000000
    RHSVAL    AreaBalance::area<east>::hour<6239>  -4353.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6239>  1088.000000000
    RHSVAL    AreaBalance::area<west>::hour<6239>  -4869.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6239>  773.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6216>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6216>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6216>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6216>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6216>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6216>  5303.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6216>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6216>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6216>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6216>  5386.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6216>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6216>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6216>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6217>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6217>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6217>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6217>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6217>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6217>  5086.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6217>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6217>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6217>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6217>  5171.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6217>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6217>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6217>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6218>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6218>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6218>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6218>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6218>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6218>  5029.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6218>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6218>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6218>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6218>  5100.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6218>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6218>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6218>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6219>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6219>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6219>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6219>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6219>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6219>  5238.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6219>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6219>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6219>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6219>  5315.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6219>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6219>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6219>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6220>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6220>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6220>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6220>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6220>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6220>  5544.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6220>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6220>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6220>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6220>  5643.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6220>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6220>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6220>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6221>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6221>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6221>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6221>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6221>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6221>  6183.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6221>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6221>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6221>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6221>  6320.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6221>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6221>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6221>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6222>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6222>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6222>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6222>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6222>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6222>  6351.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6222>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6222>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6222>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6222>  6510.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6222>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6222>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6222>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6223>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6223>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6223>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6223>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6223>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6223>  6332.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6223>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6223>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6223>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6223>  6501.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6223>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6223>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6223>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6224>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6224>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6224>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6224>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6224>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6224>  6314.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6224>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6224>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6224>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6224>  6460.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6224>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6224>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6224>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6225>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6225>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6225>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6225>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6225>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6225>  6329.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6225>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6225>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6225>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6225>  6430.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6225>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6225>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6225>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6226>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6226>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6226>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6226>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6226>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6226>  6249.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6226>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6226>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6226>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6226>  6308.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6226>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6226>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6226>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6227>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6227>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6227>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6227>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6227>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6227>  6212.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6227>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6227>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6227>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6227>  6221.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6227>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6227>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6227>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6228>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6228>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6228>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6228>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6228>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6228>  6096.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6228>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6228>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6228>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6228>  6059.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6228>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6228>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6228>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6229>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6229>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6229>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6229>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6229>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6229>  5951.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6229>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6229>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6229>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6229>  5860.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6229>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6229>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6229>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6230>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6230>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6230>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6230>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6230>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6230>  5960.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6230>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6230>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6230>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6230>  5810.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6230>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6230>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6230>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6231>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6231>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6231>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6231>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6231>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6231>  6334.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6231>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6231>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6231>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6231>  6191.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6231>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6231>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6231>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6232>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6232>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6232>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6232>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6232>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6232>  6613.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6232>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6232>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6232>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6232>  6509.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6232>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6232>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6232>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6233>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6233>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6233>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6233>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6233>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6233>  6471.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6233>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6233>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6233>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6233>  6448.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6233>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6233>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6233>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6234>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6234>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6234>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6234>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6234>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6234>  6085.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6234>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6234>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6234>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6234>  6194.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6234>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6234>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6234>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6235>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6235>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6235>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6235>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6235>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6235>  5650.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6235>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6235>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6235>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6235>  5834.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6235>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6235>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6235>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6236>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6236>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6236>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6236>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6236>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6236>  5700.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6236>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6236>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6236>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6236>  5798.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6236>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6236>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6236>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6237>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6237>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6237>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6237>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6237>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6237>  5568.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6237>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6237>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6237>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6237>  5678.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6237>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6237>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6237>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6238>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6238>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6238>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6238>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6238>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6238>  5523.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6238>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6238>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6238>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6238>  5691.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6238>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6238>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6238>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6239>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6239>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6239>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6239>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6239>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6239>  5441.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6239>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6239>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6239>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6239>  5642.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6239>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6239>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6239>  0.000000000
ENDATA