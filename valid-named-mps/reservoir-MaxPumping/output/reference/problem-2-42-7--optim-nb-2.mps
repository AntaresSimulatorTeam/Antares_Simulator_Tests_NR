* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<6888>
 L  FictiveLoads::area<east>::hour<6888>
 E  AreaBalance::area<west>::hour<6888>
 L  FictiveLoads::area<west>::hour<6888>
 E  AreaBalance::area<east>::hour<6889>
 L  FictiveLoads::area<east>::hour<6889>
 E  AreaBalance::area<west>::hour<6889>
 L  FictiveLoads::area<west>::hour<6889>
 E  AreaBalance::area<east>::hour<6890>
 L  FictiveLoads::area<east>::hour<6890>
 E  AreaBalance::area<west>::hour<6890>
 L  FictiveLoads::area<west>::hour<6890>
 E  AreaBalance::area<east>::hour<6891>
 L  FictiveLoads::area<east>::hour<6891>
 E  AreaBalance::area<west>::hour<6891>
 L  FictiveLoads::area<west>::hour<6891>
 E  AreaBalance::area<east>::hour<6892>
 L  FictiveLoads::area<east>::hour<6892>
 E  AreaBalance::area<west>::hour<6892>
 L  FictiveLoads::area<west>::hour<6892>
 E  AreaBalance::area<east>::hour<6893>
 L  FictiveLoads::area<east>::hour<6893>
 E  AreaBalance::area<west>::hour<6893>
 L  FictiveLoads::area<west>::hour<6893>
 E  AreaBalance::area<east>::hour<6894>
 L  FictiveLoads::area<east>::hour<6894>
 E  AreaBalance::area<west>::hour<6894>
 L  FictiveLoads::area<west>::hour<6894>
 E  AreaBalance::area<east>::hour<6895>
 L  FictiveLoads::area<east>::hour<6895>
 E  AreaBalance::area<west>::hour<6895>
 L  FictiveLoads::area<west>::hour<6895>
 E  AreaBalance::area<east>::hour<6896>
 L  FictiveLoads::area<east>::hour<6896>
 E  AreaBalance::area<west>::hour<6896>
 L  FictiveLoads::area<west>::hour<6896>
 E  AreaBalance::area<east>::hour<6897>
 L  FictiveLoads::area<east>::hour<6897>
 E  AreaBalance::area<west>::hour<6897>
 L  FictiveLoads::area<west>::hour<6897>
 E  AreaBalance::area<east>::hour<6898>
 L  FictiveLoads::area<east>::hour<6898>
 E  AreaBalance::area<west>::hour<6898>
 L  FictiveLoads::area<west>::hour<6898>
 E  AreaBalance::area<east>::hour<6899>
 L  FictiveLoads::area<east>::hour<6899>
 E  AreaBalance::area<west>::hour<6899>
 L  FictiveLoads::area<west>::hour<6899>
 E  AreaBalance::area<east>::hour<6900>
 L  FictiveLoads::area<east>::hour<6900>
 E  AreaBalance::area<west>::hour<6900>
 L  FictiveLoads::area<west>::hour<6900>
 E  AreaBalance::area<east>::hour<6901>
 L  FictiveLoads::area<east>::hour<6901>
 E  AreaBalance::area<west>::hour<6901>
 L  FictiveLoads::area<west>::hour<6901>
 E  AreaBalance::area<east>::hour<6902>
 L  FictiveLoads::area<east>::hour<6902>
 E  AreaBalance::area<west>::hour<6902>
 L  FictiveLoads::area<west>::hour<6902>
 E  AreaBalance::area<east>::hour<6903>
 L  FictiveLoads::area<east>::hour<6903>
 E  AreaBalance::area<west>::hour<6903>
 L  FictiveLoads::area<west>::hour<6903>
 E  AreaBalance::area<east>::hour<6904>
 L  FictiveLoads::area<east>::hour<6904>
 E  AreaBalance::area<west>::hour<6904>
 L  FictiveLoads::area<west>::hour<6904>
 E  AreaBalance::area<east>::hour<6905>
 L  FictiveLoads::area<east>::hour<6905>
 E  AreaBalance::area<west>::hour<6905>
 L  FictiveLoads::area<west>::hour<6905>
 E  AreaBalance::area<east>::hour<6906>
 L  FictiveLoads::area<east>::hour<6906>
 E  AreaBalance::area<west>::hour<6906>
 L  FictiveLoads::area<west>::hour<6906>
 E  AreaBalance::area<east>::hour<6907>
 L  FictiveLoads::area<east>::hour<6907>
 E  AreaBalance::area<west>::hour<6907>
 L  FictiveLoads::area<west>::hour<6907>
 E  AreaBalance::area<east>::hour<6908>
 L  FictiveLoads::area<east>::hour<6908>
 E  AreaBalance::area<west>::hour<6908>
 L  FictiveLoads::area<west>::hour<6908>
 E  AreaBalance::area<east>::hour<6909>
 L  FictiveLoads::area<east>::hour<6909>
 E  AreaBalance::area<west>::hour<6909>
 L  FictiveLoads::area<west>::hour<6909>
 E  AreaBalance::area<east>::hour<6910>
 L  FictiveLoads::area<east>::hour<6910>
 E  AreaBalance::area<west>::hour<6910>
 L  FictiveLoads::area<west>::hour<6910>
 E  AreaBalance::area<east>::hour<6911>
 L  FictiveLoads::area<east>::hour<6911>
 E  AreaBalance::area<west>::hour<6911>
 L  FictiveLoads::area<west>::hour<6911>
 E  HydroPower::area<west>::week<41>
 G  MinHydroPower::area<east>::week<41>
 L  MaxHydroPower::area<east>::week<41>
 L  MaxPumping::area<east>::week<41>
COLUMNS
    NTCDirect::link<east$$west>::hour<6888>  AreaBalance::area<east>::hour<6888>  1.0000000000
    NTCDirect::link<east$$west>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6888>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6888>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6888>  FictiveLoads::area<east>::hour<6888>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6888>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6888>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6888>  AreaBalance::area<west>::hour<6888>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6888>  FictiveLoads::area<west>::hour<6888>  1.0000000000
    HydProd::area<east>::hour<6888>  OBJECTIF  -0.0006995674
    HydProd::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    HydProd::area<east>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    HydProd::area<east>::hour<6888>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6888>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6888>  OBJECTIF  0.0013991348
    Pumping::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  1.0000000000
    Pumping::area<east>::hour<6888>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6888>  OBJECTIF  -0.0009599271
    HydProd::area<west>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    HydProd::area<west>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    HydProd::area<west>::hour<6888>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    NTCDirect::link<east$$west>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6889>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6889>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6889>  FictiveLoads::area<east>::hour<6889>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6889>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6889>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6889>  AreaBalance::area<west>::hour<6889>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6889>  FictiveLoads::area<west>::hour<6889>  1.0000000000
    HydProd::area<east>::hour<6889>  OBJECTIF  0.0007387295
    HydProd::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    HydProd::area<east>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    HydProd::area<east>::hour<6889>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6889>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6889>  OBJECTIF  0.0014774590
    Pumping::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    Pumping::area<east>::hour<6889>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6889>  OBJECTIF  0.0006070128
    HydProd::area<west>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    HydProd::area<west>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    HydProd::area<west>::hour<6889>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    NTCDirect::link<east$$west>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6890>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6890>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6890>  FictiveLoads::area<east>::hour<6890>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6890>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6890>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6890>  AreaBalance::area<west>::hour<6890>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6890>  FictiveLoads::area<west>::hour<6890>  1.0000000000
    HydProd::area<east>::hour<6890>  OBJECTIF  -0.0006344490
    HydProd::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    HydProd::area<east>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    HydProd::area<east>::hour<6890>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6890>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6890>  OBJECTIF  0.0012688980
    Pumping::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    Pumping::area<east>::hour<6890>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6890>  OBJECTIF  0.0007607582
    HydProd::area<west>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    HydProd::area<west>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    HydProd::area<west>::hour<6890>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    NTCDirect::link<east$$west>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6891>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6891>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6891>  FictiveLoads::area<east>::hour<6891>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6891>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6891>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6891>  AreaBalance::area<west>::hour<6891>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6891>  FictiveLoads::area<west>::hour<6891>  1.0000000000
    HydProd::area<east>::hour<6891>  OBJECTIF  0.0006952413
    HydProd::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    HydProd::area<east>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    HydProd::area<east>::hour<6891>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6891>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6891>  OBJECTIF  0.0013904827
    Pumping::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    Pumping::area<east>::hour<6891>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6891>  OBJECTIF  0.0008052709
    HydProd::area<west>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    HydProd::area<west>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    HydProd::area<west>::hour<6891>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    NTCDirect::link<east$$west>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6892>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6892>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6892>  FictiveLoads::area<east>::hour<6892>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6892>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6892>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6892>  AreaBalance::area<west>::hour<6892>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6892>  FictiveLoads::area<west>::hour<6892>  1.0000000000
    HydProd::area<east>::hour<6892>  OBJECTIF  0.0006902892
    HydProd::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    HydProd::area<east>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    HydProd::area<east>::hour<6892>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6892>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6892>  OBJECTIF  0.0013805783
    Pumping::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    Pumping::area<east>::hour<6892>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6892>  OBJECTIF  0.0009797928
    HydProd::area<west>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    HydProd::area<west>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    HydProd::area<west>::hour<6892>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    NTCDirect::link<east$$west>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6893>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6893>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6893>  FictiveLoads::area<east>::hour<6893>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6893>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6893>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6893>  AreaBalance::area<west>::hour<6893>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6893>  FictiveLoads::area<west>::hour<6893>  1.0000000000
    HydProd::area<east>::hour<6893>  OBJECTIF  -0.0009618056
    HydProd::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    HydProd::area<east>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    HydProd::area<east>::hour<6893>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6893>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6893>  OBJECTIF  0.0019236111
    Pumping::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    Pumping::area<east>::hour<6893>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6893>  OBJECTIF  -0.0009602687
    HydProd::area<west>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    HydProd::area<west>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    HydProd::area<west>::hour<6893>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    NTCDirect::link<east$$west>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6894>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6894>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6894>  FictiveLoads::area<east>::hour<6894>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6894>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6894>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6894>  AreaBalance::area<west>::hour<6894>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6894>  FictiveLoads::area<west>::hour<6894>  1.0000000000
    HydProd::area<east>::hour<6894>  OBJECTIF  0.0005369991
    HydProd::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    HydProd::area<east>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    HydProd::area<east>::hour<6894>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6894>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6894>  OBJECTIF  0.0010739982
    Pumping::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    Pumping::area<east>::hour<6894>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6894>  OBJECTIF  0.0009422245
    HydProd::area<west>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    HydProd::area<west>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    HydProd::area<west>::hour<6894>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    NTCDirect::link<east$$west>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6895>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6895>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6895>  FictiveLoads::area<east>::hour<6895>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6895>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6895>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6895>  AreaBalance::area<west>::hour<6895>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6895>  FictiveLoads::area<west>::hour<6895>  1.0000000000
    HydProd::area<east>::hour<6895>  OBJECTIF  -0.0009182605
    HydProd::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    HydProd::area<east>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    HydProd::area<east>::hour<6895>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6895>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6895>  OBJECTIF  0.0018365209
    Pumping::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    Pumping::area<east>::hour<6895>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6895>  OBJECTIF  -0.0009997154
    HydProd::area<west>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    HydProd::area<west>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    HydProd::area<west>::hour<6895>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    NTCDirect::link<east$$west>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6896>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6896>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6896>  FictiveLoads::area<east>::hour<6896>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6896>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6896>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6896>  AreaBalance::area<west>::hour<6896>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6896>  FictiveLoads::area<west>::hour<6896>  1.0000000000
    HydProd::area<east>::hour<6896>  OBJECTIF  -0.0007098702
    HydProd::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    HydProd::area<east>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    HydProd::area<east>::hour<6896>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6896>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6896>  OBJECTIF  0.0014197404
    Pumping::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    Pumping::area<east>::hour<6896>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6896>  OBJECTIF  0.0007695811
    HydProd::area<west>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    HydProd::area<west>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    HydProd::area<west>::hour<6896>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    NTCDirect::link<east$$west>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6897>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6897>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6897>  FictiveLoads::area<east>::hour<6897>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6897>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6897>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6897>  AreaBalance::area<west>::hour<6897>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6897>  FictiveLoads::area<west>::hour<6897>  1.0000000000
    HydProd::area<east>::hour<6897>  OBJECTIF  0.0008448315
    HydProd::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    HydProd::area<east>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    HydProd::area<east>::hour<6897>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6897>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6897>  OBJECTIF  0.0016896630
    Pumping::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    Pumping::area<east>::hour<6897>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6897>  OBJECTIF  0.0005615323
    HydProd::area<west>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    HydProd::area<west>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    HydProd::area<west>::hour<6897>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    NTCDirect::link<east$$west>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6898>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6898>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6898>  FictiveLoads::area<east>::hour<6898>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6898>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6898>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6898>  AreaBalance::area<west>::hour<6898>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6898>  FictiveLoads::area<west>::hour<6898>  1.0000000000
    HydProd::area<east>::hour<6898>  OBJECTIF  -0.0006733834
    HydProd::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    HydProd::area<east>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    HydProd::area<east>::hour<6898>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6898>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6898>  OBJECTIF  0.0013467668
    Pumping::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    Pumping::area<east>::hour<6898>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6898>  OBJECTIF  -0.0006696266
    HydProd::area<west>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    HydProd::area<west>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    HydProd::area<west>::hour<6898>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    NTCDirect::link<east$$west>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6899>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6899>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6899>  FictiveLoads::area<east>::hour<6899>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6899>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6899>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6899>  AreaBalance::area<west>::hour<6899>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6899>  FictiveLoads::area<west>::hour<6899>  1.0000000000
    HydProd::area<east>::hour<6899>  OBJECTIF  -0.0006438411
    HydProd::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    HydProd::area<east>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    HydProd::area<east>::hour<6899>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6899>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6899>  OBJECTIF  0.0012876821
    Pumping::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    Pumping::area<east>::hour<6899>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6899>  OBJECTIF  0.0006139572
    HydProd::area<west>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    HydProd::area<west>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    HydProd::area<west>::hour<6899>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    NTCDirect::link<east$$west>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6900>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6900>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6900>  FictiveLoads::area<east>::hour<6900>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6900>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6900>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6900>  AreaBalance::area<west>::hour<6900>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6900>  FictiveLoads::area<west>::hour<6900>  1.0000000000
    HydProd::area<east>::hour<6900>  OBJECTIF  0.0009894695
    HydProd::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    HydProd::area<east>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    HydProd::area<east>::hour<6900>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6900>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6900>  OBJECTIF  0.0019789390
    Pumping::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    Pumping::area<east>::hour<6900>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6900>  OBJECTIF  0.0007291097
    HydProd::area<west>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    HydProd::area<west>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    HydProd::area<west>::hour<6900>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    NTCDirect::link<east$$west>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6901>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6901>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6901>  FictiveLoads::area<east>::hour<6901>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6901>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6901>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6901>  AreaBalance::area<west>::hour<6901>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6901>  FictiveLoads::area<west>::hour<6901>  1.0000000000
    HydProd::area<east>::hour<6901>  OBJECTIF  0.0009132514
    HydProd::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    HydProd::area<east>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    HydProd::area<east>::hour<6901>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6901>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6901>  OBJECTIF  0.0018265027
    Pumping::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    Pumping::area<east>::hour<6901>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6901>  OBJECTIF  -0.0006013775
    HydProd::area<west>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    HydProd::area<west>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    HydProd::area<west>::hour<6901>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    NTCDirect::link<east$$west>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6902>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6902>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6902>  FictiveLoads::area<east>::hour<6902>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6902>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6902>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6902>  AreaBalance::area<west>::hour<6902>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6902>  FictiveLoads::area<west>::hour<6902>  1.0000000000
    HydProd::area<east>::hour<6902>  OBJECTIF  -0.0008953780
    HydProd::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    HydProd::area<east>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    HydProd::area<east>::hour<6902>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6902>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6902>  OBJECTIF  0.0017907559
    Pumping::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    Pumping::area<east>::hour<6902>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6902>  OBJECTIF  0.0008800091
    HydProd::area<west>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    HydProd::area<west>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    HydProd::area<west>::hour<6902>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    NTCDirect::link<east$$west>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6903>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6903>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6903>  FictiveLoads::area<east>::hour<6903>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6903>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6903>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6903>  AreaBalance::area<west>::hour<6903>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6903>  FictiveLoads::area<west>::hour<6903>  1.0000000000
    HydProd::area<east>::hour<6903>  OBJECTIF  0.0008112477
    HydProd::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    HydProd::area<east>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    HydProd::area<east>::hour<6903>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6903>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6903>  OBJECTIF  0.0016224954
    Pumping::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    Pumping::area<east>::hour<6903>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6903>  OBJECTIF  0.0008484176
    HydProd::area<west>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    HydProd::area<west>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    HydProd::area<west>::hour<6903>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    NTCDirect::link<east$$west>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6904>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6904>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6904>  FictiveLoads::area<east>::hour<6904>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6904>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6904>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6904>  AreaBalance::area<west>::hour<6904>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6904>  FictiveLoads::area<west>::hour<6904>  1.0000000000
    HydProd::area<east>::hour<6904>  OBJECTIF  0.0009964139
    HydProd::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    HydProd::area<east>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    HydProd::area<east>::hour<6904>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6904>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6904>  OBJECTIF  0.0019928279
    Pumping::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    Pumping::area<east>::hour<6904>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6904>  OBJECTIF  -0.0007648566
    HydProd::area<west>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    HydProd::area<west>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    HydProd::area<west>::hour<6904>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    NTCDirect::link<east$$west>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6905>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6905>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6905>  FictiveLoads::area<east>::hour<6905>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6905>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6905>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6905>  AreaBalance::area<west>::hour<6905>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6905>  FictiveLoads::area<west>::hour<6905>  1.0000000000
    HydProd::area<east>::hour<6905>  OBJECTIF  0.0008701047
    HydProd::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    HydProd::area<east>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    HydProd::area<east>::hour<6905>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6905>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6905>  OBJECTIF  0.0017402095
    Pumping::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    Pumping::area<east>::hour<6905>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6905>  OBJECTIF  -0.0008803506
    HydProd::area<west>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    HydProd::area<west>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    HydProd::area<west>::hour<6905>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    NTCDirect::link<east$$west>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6906>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6906>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6906>  FictiveLoads::area<east>::hour<6906>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6906>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6906>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6906>  AreaBalance::area<west>::hour<6906>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6906>  FictiveLoads::area<west>::hour<6906>  1.0000000000
    HydProd::area<east>::hour<6906>  OBJECTIF  -0.0007788024
    HydProd::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    HydProd::area<east>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    HydProd::area<east>::hour<6906>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6906>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6906>  OBJECTIF  0.0015576047
    Pumping::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    Pumping::area<east>::hour<6906>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6906>  OBJECTIF  -0.0006172017
    HydProd::area<west>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    HydProd::area<west>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    HydProd::area<west>::hour<6906>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    NTCDirect::link<east$$west>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6907>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6907>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6907>  FictiveLoads::area<east>::hour<6907>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6907>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6907>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6907>  AreaBalance::area<west>::hour<6907>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6907>  FictiveLoads::area<west>::hour<6907>  1.0000000000
    HydProd::area<east>::hour<6907>  OBJECTIF  0.0006094604
    HydProd::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    HydProd::area<east>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    HydProd::area<east>::hour<6907>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6907>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6907>  OBJECTIF  0.0012189208
    Pumping::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    Pumping::area<east>::hour<6907>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6907>  OBJECTIF  0.0008699340
    HydProd::area<west>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    HydProd::area<west>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    HydProd::area<west>::hour<6907>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    NTCDirect::link<east$$west>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6908>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6908>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6908>  FictiveLoads::area<east>::hour<6908>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6908>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6908>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6908>  AreaBalance::area<west>::hour<6908>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6908>  FictiveLoads::area<west>::hour<6908>  1.0000000000
    HydProd::area<east>::hour<6908>  OBJECTIF  -0.0005167919
    HydProd::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    HydProd::area<east>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    HydProd::area<east>::hour<6908>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6908>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6908>  OBJECTIF  0.0010335838
    Pumping::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    Pumping::area<east>::hour<6908>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6908>  OBJECTIF  0.0009028916
    HydProd::area<west>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    HydProd::area<west>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    HydProd::area<west>::hour<6908>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    NTCDirect::link<east$$west>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6909>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6909>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6909>  FictiveLoads::area<east>::hour<6909>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6909>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6909>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6909>  AreaBalance::area<west>::hour<6909>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6909>  FictiveLoads::area<west>::hour<6909>  1.0000000000
    HydProd::area<east>::hour<6909>  OBJECTIF  0.0008177368
    HydProd::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    HydProd::area<east>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    HydProd::area<east>::hour<6909>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6909>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6909>  OBJECTIF  0.0016354736
    Pumping::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    Pumping::area<east>::hour<6909>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6909>  OBJECTIF  0.0006635929
    HydProd::area<west>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    HydProd::area<west>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    HydProd::area<west>::hour<6909>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    NTCDirect::link<east$$west>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6910>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6910>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6910>  FictiveLoads::area<east>::hour<6910>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6910>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6910>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6910>  AreaBalance::area<west>::hour<6910>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6910>  FictiveLoads::area<west>::hour<6910>  1.0000000000
    HydProd::area<east>::hour<6910>  OBJECTIF  0.0005775842
    HydProd::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    HydProd::area<east>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    HydProd::area<east>::hour<6910>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6910>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6910>  OBJECTIF  0.0011551685
    Pumping::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    Pumping::area<east>::hour<6910>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6910>  OBJECTIF  0.0007272313
    HydProd::area<west>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    HydProd::area<west>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    HydProd::area<west>::hour<6910>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    NTCDirect::link<east$$west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6911>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6911>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6911>  FictiveLoads::area<east>::hour<6911>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6911>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6911>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6911>  FictiveLoads::area<west>::hour<6911>  1.0000000000
    HydProd::area<east>::hour<6911>  OBJECTIF  0.0006197632
    HydProd::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    HydProd::area<east>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    HydProd::area<east>::hour<6911>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6911>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6911>  OBJECTIF  0.0012395264
    Pumping::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    Pumping::area<east>::hour<6911>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6911>  OBJECTIF  0.0009688069
    HydProd::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    HydProd::area<west>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    HydProd::area<west>::hour<6911>  HydroPower::area<west>::week<41>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6888>  -4820.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6888>  384.000000000
    RHSVAL    AreaBalance::area<west>::hour<6888>  -2991.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6888>  2396.000000000
    RHSVAL    AreaBalance::area<east>::hour<6889>  -4776.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6889>  249.000000000
    RHSVAL    AreaBalance::area<west>::hour<6889>  -2733.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6889>  2474.000000000
    RHSVAL    AreaBalance::area<east>::hour<6890>  -4536.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6890>  339.000000000
    RHSVAL    AreaBalance::area<west>::hour<6890>  -2447.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6890>  2606.000000000
    RHSVAL    AreaBalance::area<east>::hour<6891>  -4675.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6891>  173.000000000
    RHSVAL    AreaBalance::area<west>::hour<6891>  -3101.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6891>  1926.000000000
    RHSVAL    AreaBalance::area<east>::hour<6892>  -4677.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6892>  202.000000000
    RHSVAL    AreaBalance::area<west>::hour<6892>  -3310.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6892>  1751.000000000
    RHSVAL    AreaBalance::area<east>::hour<6893>  -4772.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6893>  218.000000000
    RHSVAL    AreaBalance::area<west>::hour<6893>  -3491.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6893>  1684.000000000
    RHSVAL    AreaBalance::area<east>::hour<6894>  -4567.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6894>  543.000000000
    RHSVAL    AreaBalance::area<west>::hour<6894>  -3344.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6894>  1963.000000000
    RHSVAL    AreaBalance::area<east>::hour<6895>  -4965.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6895>  428.000000000
    RHSVAL    AreaBalance::area<west>::hour<6895>  -3659.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6895>  1944.000000000
    RHSVAL    AreaBalance::area<east>::hour<6896>  -5021.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6896>  454.000000000
    RHSVAL    AreaBalance::area<west>::hour<6896>  -4357.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6896>  1334.000000000
    RHSVAL    AreaBalance::area<east>::hour<6897>  -5183.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6897>  367.000000000
    RHSVAL    AreaBalance::area<west>::hour<6897>  -5062.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6897>  690.000000000
    RHSVAL    AreaBalance::area<east>::hour<6898>  -5270.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6898>  370.000000000
    RHSVAL    AreaBalance::area<west>::hour<6898>  -5410.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6898>  414.000000000
    RHSVAL    AreaBalance::area<east>::hour<6899>  -5416.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6899>  103.000000000
    RHSVAL    AreaBalance::area<west>::hour<6899>  -5568.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6899>  116.000000000
    RHSVAL    AreaBalance::area<east>::hour<6900>  -5035.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6900>  193.000000000
    RHSVAL    AreaBalance::area<west>::hour<6900>  -5158.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6900>  222.000000000
    RHSVAL    AreaBalance::area<east>::hour<6901>  -4972.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6901>  49.000000000
    RHSVAL    AreaBalance::area<west>::hour<6901>  -4984.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6901>  172.000000000
    RHSVAL    AreaBalance::area<east>::hour<6902>  -4976.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6902>  144.000000000
    RHSVAL    AreaBalance::area<west>::hour<6902>  -4811.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6902>  432.000000000
    RHSVAL    AreaBalance::area<east>::hour<6903>  -5289.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6903>  113.000000000
    RHSVAL    AreaBalance::area<west>::hour<6903>  -5238.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6903>  299.000000000
    RHSVAL    AreaBalance::area<east>::hour<6904>  -5587.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6904>  70.000000000
    RHSVAL    AreaBalance::area<west>::hour<6904>  -5168.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6904>  653.000000000
    RHSVAL    AreaBalance::area<east>::hour<6905>  -5555.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6905>  206.000000000
    RHSVAL    AreaBalance::area<west>::hour<6905>  -5058.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6905>  890.000000000
    RHSVAL    AreaBalance::area<east>::hour<6906>  -5546.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6906>  182.000000000
    RHSVAL    AreaBalance::area<west>::hour<6906>  -4812.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6906>  1107.000000000
    RHSVAL    AreaBalance::area<east>::hour<6907>  -5050.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6907>  486.000000000
    RHSVAL    AreaBalance::area<west>::hour<6907>  -3782.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6907>  1937.000000000
    RHSVAL    AreaBalance::area<east>::hour<6908>  -5305.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6908>  225.000000000
    RHSVAL    AreaBalance::area<west>::hour<6908>  -3848.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6908>  1866.000000000
    RHSVAL    AreaBalance::area<east>::hour<6909>  -5326.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6909>  139.000000000
    RHSVAL    AreaBalance::area<west>::hour<6909>  -3449.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6909>  2195.000000000
    RHSVAL    AreaBalance::area<east>::hour<6910>  -5255.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6910>  46.000000000
    RHSVAL    AreaBalance::area<west>::hour<6910>  -4318.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6910>  1165.000000000
    RHSVAL    AreaBalance::area<east>::hour<6911>  -5230.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6911>  47.000000000
    RHSVAL    AreaBalance::area<west>::hour<6911>  -4694.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6911>  768.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6888>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6888>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6888>  5204.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6888>  5387.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6888>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6888>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6888>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6889>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6889>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6889>  5025.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6889>  5207.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6889>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6889>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6889>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6890>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6890>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6890>  4875.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6890>  5053.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6890>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6890>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6890>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6891>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6891>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6891>  4848.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6891>  5027.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6891>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6891>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6891>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6892>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6892>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6892>  4879.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6892>  5061.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6892>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6892>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6892>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6893>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6893>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6893>  4990.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6893>  5175.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6893>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6893>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6893>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6894>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6894>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6894>  5110.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6894>  5307.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6894>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6894>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6894>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6895>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6895>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6895>  5393.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6895>  5603.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6895>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6895>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6895>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6896>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6896>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6896>  5475.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6896>  5691.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6896>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6896>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6896>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6897>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6897>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6897>  5550.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6897>  5752.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6897>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6897>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6897>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6898>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6898>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6898>  5640.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6898>  5824.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6898>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6898>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6898>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6899>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6899>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6899>  5519.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6899>  5684.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6899>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6899>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6899>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6900>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6900>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6900>  5228.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6900>  5380.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6900>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6900>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6900>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6901>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6901>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6901>  5021.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6901>  5156.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6901>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6901>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6901>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6902>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6902>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6902>  5120.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6902>  5243.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6902>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6902>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6902>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6903>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6903>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6903>  5402.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6903>  5537.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6903>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6903>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6903>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6904>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6904>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6904>  5657.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6904>  5821.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6904>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6904>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6904>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6905>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6905>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6905>  5761.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6905>  5948.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6905>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6905>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6905>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6906>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6906>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6906>  5728.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6906>  5919.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6906>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6906>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6906>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6907>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6907>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6907>  5536.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6907>  5719.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6907>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6907>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6907>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6908>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6908>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6908>  5530.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6908>  5714.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6908>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6908>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6908>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6909>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6909>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6909>  5465.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6909>  5644.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6909>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6909>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6909>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6910>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6910>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6910>  5301.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6910>  5483.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6910>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6910>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6910>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6911>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6911>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6911>  5277.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6911>  5462.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6911>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6911>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6911>  0.000000000
ENDATA
