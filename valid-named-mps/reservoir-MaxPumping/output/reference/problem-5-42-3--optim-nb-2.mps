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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6888>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6888>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6888>  FictiveLoads::area<east>::hour<6888>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6888>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6888>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6888>  AreaBalance::area<west>::hour<6888>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6888>  FictiveLoads::area<west>::hour<6888>  1.0000000000
    HydProd::area<east>::hour<6888>  OBJECTIF  0.0005243056
    HydProd::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    HydProd::area<east>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    HydProd::area<east>::hour<6888>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6888>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6888>  OBJECTIF  0.0010486111
    Pumping::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  1.0000000000
    Pumping::area<east>::hour<6888>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6888>  OBJECTIF  0.0005325023
    HydProd::area<west>::hour<6888>  AreaBalance::area<west>::hour<6888>  -1.0000000000
    HydProd::area<west>::hour<6888>  FictiveLoads::area<west>::hour<6888>  -1.0000000000
    HydProd::area<west>::hour<6888>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    NTCDirect::link<east$$west>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6889>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6889>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6889>  FictiveLoads::area<east>::hour<6889>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6889>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6889>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6889>  AreaBalance::area<west>::hour<6889>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6889>  FictiveLoads::area<west>::hour<6889>  1.0000000000
    HydProd::area<east>::hour<6889>  OBJECTIF  0.0009052254
    HydProd::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    HydProd::area<east>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    HydProd::area<east>::hour<6889>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6889>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6889>  OBJECTIF  0.0018104508
    Pumping::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    Pumping::area<east>::hour<6889>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6889>  OBJECTIF  0.0005929531
    HydProd::area<west>::hour<6889>  AreaBalance::area<west>::hour<6889>  -1.0000000000
    HydProd::area<west>::hour<6889>  FictiveLoads::area<west>::hour<6889>  -1.0000000000
    HydProd::area<west>::hour<6889>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    NTCDirect::link<east$$west>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6890>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6890>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6890>  FictiveLoads::area<east>::hour<6890>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6890>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6890>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6890>  AreaBalance::area<west>::hour<6890>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6890>  FictiveLoads::area<west>::hour<6890>  1.0000000000
    HydProd::area<east>::hour<6890>  OBJECTIF  0.0007473816
    HydProd::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    HydProd::area<east>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    HydProd::area<east>::hour<6890>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6890>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6890>  OBJECTIF  0.0014947632
    Pumping::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    Pumping::area<east>::hour<6890>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6890>  OBJECTIF  -0.0008019695
    HydProd::area<west>::hour<6890>  AreaBalance::area<west>::hour<6890>  -1.0000000000
    HydProd::area<west>::hour<6890>  FictiveLoads::area<west>::hour<6890>  -1.0000000000
    HydProd::area<west>::hour<6890>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    NTCDirect::link<east$$west>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6891>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6891>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6891>  FictiveLoads::area<east>::hour<6891>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6891>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6891>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6891>  AreaBalance::area<west>::hour<6891>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6891>  FictiveLoads::area<west>::hour<6891>  1.0000000000
    HydProd::area<east>::hour<6891>  OBJECTIF  -0.0005884563
    HydProd::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    HydProd::area<east>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    HydProd::area<east>::hour<6891>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6891>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6891>  OBJECTIF  0.0011769126
    Pumping::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    Pumping::area<east>::hour<6891>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6891>  OBJECTIF  0.0006737250
    HydProd::area<west>::hour<6891>  AreaBalance::area<west>::hour<6891>  -1.0000000000
    HydProd::area<west>::hour<6891>  FictiveLoads::area<west>::hour<6891>  -1.0000000000
    HydProd::area<west>::hour<6891>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    NTCDirect::link<east$$west>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6892>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6892>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6892>  FictiveLoads::area<east>::hour<6892>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6892>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6892>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6892>  AreaBalance::area<west>::hour<6892>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6892>  FictiveLoads::area<west>::hour<6892>  1.0000000000
    HydProd::area<east>::hour<6892>  OBJECTIF  0.0008943534
    HydProd::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    HydProd::area<east>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    HydProd::area<east>::hour<6892>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6892>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6892>  OBJECTIF  0.0017887067
    Pumping::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    Pumping::area<east>::hour<6892>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6892>  OBJECTIF  0.0006836293
    HydProd::area<west>::hour<6892>  AreaBalance::area<west>::hour<6892>  -1.0000000000
    HydProd::area<west>::hour<6892>  FictiveLoads::area<west>::hour<6892>  -1.0000000000
    HydProd::area<west>::hour<6892>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    NTCDirect::link<east$$west>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6893>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6893>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6893>  FictiveLoads::area<east>::hour<6893>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6893>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6893>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6893>  AreaBalance::area<west>::hour<6893>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6893>  FictiveLoads::area<west>::hour<6893>  1.0000000000
    HydProd::area<east>::hour<6893>  OBJECTIF  -0.0008953210
    HydProd::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    HydProd::area<east>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    HydProd::area<east>::hour<6893>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6893>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6893>  OBJECTIF  0.0017906421
    Pumping::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    Pumping::area<east>::hour<6893>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6893>  OBJECTIF  -0.0008315118
    HydProd::area<west>::hour<6893>  AreaBalance::area<west>::hour<6893>  -1.0000000000
    HydProd::area<west>::hour<6893>  FictiveLoads::area<west>::hour<6893>  -1.0000000000
    HydProd::area<west>::hour<6893>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    NTCDirect::link<east$$west>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6894>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6894>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6894>  FictiveLoads::area<east>::hour<6894>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6894>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6894>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6894>  AreaBalance::area<west>::hour<6894>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6894>  FictiveLoads::area<west>::hour<6894>  1.0000000000
    HydProd::area<east>::hour<6894>  OBJECTIF  -0.0005988160
    HydProd::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    HydProd::area<east>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    HydProd::area<east>::hour<6894>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6894>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6894>  OBJECTIF  0.0011976321
    Pumping::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    Pumping::area<east>::hour<6894>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6894>  OBJECTIF  0.0009873065
    HydProd::area<west>::hour<6894>  AreaBalance::area<west>::hour<6894>  -1.0000000000
    HydProd::area<west>::hour<6894>  FictiveLoads::area<west>::hour<6894>  -1.0000000000
    HydProd::area<west>::hour<6894>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    NTCDirect::link<east$$west>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6895>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6895>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6895>  FictiveLoads::area<east>::hour<6895>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6895>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6895>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6895>  AreaBalance::area<west>::hour<6895>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6895>  FictiveLoads::area<west>::hour<6895>  1.0000000000
    HydProd::area<east>::hour<6895>  OBJECTIF  0.0009005578
    HydProd::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    HydProd::area<east>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    HydProd::area<east>::hour<6895>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6895>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6895>  OBJECTIF  0.0018011157
    Pumping::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    Pumping::area<east>::hour<6895>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6895>  OBJECTIF  0.0006974613
    HydProd::area<west>::hour<6895>  AreaBalance::area<west>::hour<6895>  -1.0000000000
    HydProd::area<west>::hour<6895>  FictiveLoads::area<west>::hour<6895>  -1.0000000000
    HydProd::area<west>::hour<6895>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    NTCDirect::link<east$$west>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6896>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6896>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6896>  FictiveLoads::area<east>::hour<6896>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6896>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6896>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6896>  AreaBalance::area<west>::hour<6896>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6896>  FictiveLoads::area<west>::hour<6896>  1.0000000000
    HydProd::area<east>::hour<6896>  OBJECTIF  0.0007598474
    HydProd::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    HydProd::area<east>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    HydProd::area<east>::hour<6896>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6896>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6896>  OBJECTIF  0.0015196949
    Pumping::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    Pumping::area<east>::hour<6896>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6896>  OBJECTIF  -0.0006002391
    HydProd::area<west>::hour<6896>  AreaBalance::area<west>::hour<6896>  -1.0000000000
    HydProd::area<west>::hour<6896>  FictiveLoads::area<west>::hour<6896>  -1.0000000000
    HydProd::area<west>::hour<6896>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    NTCDirect::link<east$$west>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6897>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6897>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6897>  FictiveLoads::area<east>::hour<6897>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6897>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6897>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6897>  AreaBalance::area<west>::hour<6897>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6897>  FictiveLoads::area<west>::hour<6897>  1.0000000000
    HydProd::area<east>::hour<6897>  OBJECTIF  0.0007500569
    HydProd::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    HydProd::area<east>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    HydProd::area<east>::hour<6897>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6897>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6897>  OBJECTIF  0.0015001138
    Pumping::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    Pumping::area<east>::hour<6897>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6897>  OBJECTIF  0.0007969035
    HydProd::area<west>::hour<6897>  AreaBalance::area<west>::hour<6897>  -1.0000000000
    HydProd::area<west>::hour<6897>  FictiveLoads::area<west>::hour<6897>  -1.0000000000
    HydProd::area<west>::hour<6897>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    NTCDirect::link<east$$west>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6898>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6898>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6898>  FictiveLoads::area<east>::hour<6898>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6898>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6898>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6898>  AreaBalance::area<west>::hour<6898>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6898>  FictiveLoads::area<west>::hour<6898>  1.0000000000
    HydProd::area<east>::hour<6898>  OBJECTIF  0.0009142760
    HydProd::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    HydProd::area<east>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    HydProd::area<east>::hour<6898>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6898>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6898>  OBJECTIF  0.0018285519
    Pumping::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    Pumping::area<east>::hour<6898>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6898>  OBJECTIF  0.0008441485
    HydProd::area<west>::hour<6898>  AreaBalance::area<west>::hour<6898>  -1.0000000000
    HydProd::area<west>::hour<6898>  FictiveLoads::area<west>::hour<6898>  -1.0000000000
    HydProd::area<west>::hour<6898>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    NTCDirect::link<east$$west>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6899>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6899>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6899>  FictiveLoads::area<east>::hour<6899>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6899>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6899>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6899>  AreaBalance::area<west>::hour<6899>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6899>  FictiveLoads::area<west>::hour<6899>  1.0000000000
    HydProd::area<east>::hour<6899>  OBJECTIF  -0.0008015141
    HydProd::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    HydProd::area<east>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    HydProd::area<east>::hour<6899>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6899>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6899>  OBJECTIF  0.0016030282
    Pumping::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    Pumping::area<east>::hour<6899>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6899>  OBJECTIF  -0.0008317395
    HydProd::area<west>::hour<6899>  AreaBalance::area<west>::hour<6899>  -1.0000000000
    HydProd::area<west>::hour<6899>  FictiveLoads::area<west>::hour<6899>  -1.0000000000
    HydProd::area<west>::hour<6899>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    NTCDirect::link<east$$west>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6900>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6900>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6900>  FictiveLoads::area<east>::hour<6900>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6900>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6900>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6900>  AreaBalance::area<west>::hour<6900>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6900>  FictiveLoads::area<west>::hour<6900>  1.0000000000
    HydProd::area<east>::hour<6900>  OBJECTIF  -0.0005251025
    HydProd::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    HydProd::area<east>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    HydProd::area<east>::hour<6900>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6900>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6900>  OBJECTIF  0.0010502049
    Pumping::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    Pumping::area<east>::hour<6900>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6900>  OBJECTIF  0.0008923611
    HydProd::area<west>::hour<6900>  AreaBalance::area<west>::hour<6900>  -1.0000000000
    HydProd::area<west>::hour<6900>  FictiveLoads::area<west>::hour<6900>  -1.0000000000
    HydProd::area<west>::hour<6900>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    NTCDirect::link<east$$west>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6901>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6901>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6901>  FictiveLoads::area<east>::hour<6901>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6901>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6901>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6901>  AreaBalance::area<west>::hour<6901>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6901>  FictiveLoads::area<west>::hour<6901>  1.0000000000
    HydProd::area<east>::hour<6901>  OBJECTIF  -0.0009870788
    HydProd::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    HydProd::area<east>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    HydProd::area<east>::hour<6901>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6901>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6901>  OBJECTIF  0.0019741576
    Pumping::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    Pumping::area<east>::hour<6901>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6901>  OBJECTIF  -0.0006548839
    HydProd::area<west>::hour<6901>  AreaBalance::area<west>::hour<6901>  -1.0000000000
    HydProd::area<west>::hour<6901>  FictiveLoads::area<west>::hour<6901>  -1.0000000000
    HydProd::area<west>::hour<6901>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    NTCDirect::link<east$$west>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6902>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6902>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6902>  FictiveLoads::area<east>::hour<6902>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6902>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6902>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6902>  AreaBalance::area<west>::hour<6902>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6902>  FictiveLoads::area<west>::hour<6902>  1.0000000000
    HydProd::area<east>::hour<6902>  OBJECTIF  0.0006171448
    HydProd::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    HydProd::area<east>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    HydProd::area<east>::hour<6902>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6902>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6902>  OBJECTIF  0.0012342896
    Pumping::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    Pumping::area<east>::hour<6902>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6902>  OBJECTIF  -0.0008255920
    HydProd::area<west>::hour<6902>  AreaBalance::area<west>::hour<6902>  -1.0000000000
    HydProd::area<west>::hour<6902>  FictiveLoads::area<west>::hour<6902>  -1.0000000000
    HydProd::area<west>::hour<6902>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    NTCDirect::link<east$$west>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6903>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6903>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6903>  FictiveLoads::area<east>::hour<6903>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6903>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6903>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6903>  AreaBalance::area<west>::hour<6903>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6903>  FictiveLoads::area<west>::hour<6903>  1.0000000000
    HydProd::area<east>::hour<6903>  OBJECTIF  0.0006552823
    HydProd::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    HydProd::area<east>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    HydProd::area<east>::hour<6903>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6903>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6903>  OBJECTIF  0.0013105647
    Pumping::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    Pumping::area<east>::hour<6903>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6903>  OBJECTIF  0.0009548611
    HydProd::area<west>::hour<6903>  AreaBalance::area<west>::hour<6903>  -1.0000000000
    HydProd::area<west>::hour<6903>  FictiveLoads::area<west>::hour<6903>  -1.0000000000
    HydProd::area<west>::hour<6903>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    NTCDirect::link<east$$west>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6904>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6904>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6904>  FictiveLoads::area<east>::hour<6904>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6904>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6904>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6904>  AreaBalance::area<west>::hour<6904>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6904>  FictiveLoads::area<west>::hour<6904>  1.0000000000
    HydProd::area<east>::hour<6904>  OBJECTIF  0.0007182946
    HydProd::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    HydProd::area<east>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    HydProd::area<east>::hour<6904>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6904>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6904>  OBJECTIF  0.0014365893
    Pumping::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    Pumping::area<east>::hour<6904>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6904>  OBJECTIF  -0.0006195355
    HydProd::area<west>::hour<6904>  AreaBalance::area<west>::hour<6904>  -1.0000000000
    HydProd::area<west>::hour<6904>  FictiveLoads::area<west>::hour<6904>  -1.0000000000
    HydProd::area<west>::hour<6904>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    NTCDirect::link<east$$west>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6905>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6905>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6905>  FictiveLoads::area<east>::hour<6905>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6905>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6905>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6905>  AreaBalance::area<west>::hour<6905>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6905>  FictiveLoads::area<west>::hour<6905>  1.0000000000
    HydProd::area<east>::hour<6905>  OBJECTIF  -0.0009062500
    HydProd::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    HydProd::area<east>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    HydProd::area<east>::hour<6905>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6905>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6905>  OBJECTIF  0.0018125000
    Pumping::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    Pumping::area<east>::hour<6905>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6905>  OBJECTIF  0.0006526639
    HydProd::area<west>::hour<6905>  AreaBalance::area<west>::hour<6905>  -1.0000000000
    HydProd::area<west>::hour<6905>  FictiveLoads::area<west>::hour<6905>  -1.0000000000
    HydProd::area<west>::hour<6905>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    NTCDirect::link<east$$west>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6906>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6906>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6906>  FictiveLoads::area<east>::hour<6906>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6906>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6906>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6906>  AreaBalance::area<west>::hour<6906>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6906>  FictiveLoads::area<west>::hour<6906>  1.0000000000
    HydProd::area<east>::hour<6906>  OBJECTIF  -0.0009001025
    HydProd::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    HydProd::area<east>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    HydProd::area<east>::hour<6906>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6906>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6906>  OBJECTIF  0.0018002049
    Pumping::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    Pumping::area<east>::hour<6906>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6906>  OBJECTIF  -0.0006233493
    HydProd::area<west>::hour<6906>  AreaBalance::area<west>::hour<6906>  -1.0000000000
    HydProd::area<west>::hour<6906>  FictiveLoads::area<west>::hour<6906>  -1.0000000000
    HydProd::area<west>::hour<6906>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    NTCDirect::link<east$$west>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6907>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6907>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6907>  FictiveLoads::area<east>::hour<6907>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6907>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6907>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6907>  AreaBalance::area<west>::hour<6907>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6907>  FictiveLoads::area<west>::hour<6907>  1.0000000000
    HydProd::area<east>::hour<6907>  OBJECTIF  -0.0007793147
    HydProd::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    HydProd::area<east>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    HydProd::area<east>::hour<6907>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6907>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6907>  OBJECTIF  0.0015586293
    Pumping::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    Pumping::area<east>::hour<6907>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6907>  OBJECTIF  0.0009306694
    HydProd::area<west>::hour<6907>  AreaBalance::area<west>::hour<6907>  -1.0000000000
    HydProd::area<west>::hour<6907>  FictiveLoads::area<west>::hour<6907>  -1.0000000000
    HydProd::area<west>::hour<6907>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    NTCDirect::link<east$$west>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6908>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6908>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6908>  FictiveLoads::area<east>::hour<6908>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6908>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6908>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6908>  AreaBalance::area<west>::hour<6908>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6908>  FictiveLoads::area<west>::hour<6908>  1.0000000000
    HydProd::area<east>::hour<6908>  OBJECTIF  -0.0009103484
    HydProd::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    HydProd::area<east>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    HydProd::area<east>::hour<6908>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6908>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6908>  OBJECTIF  0.0018206967
    Pumping::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    Pumping::area<east>::hour<6908>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6908>  OBJECTIF  -0.0009797359
    HydProd::area<west>::hour<6908>  AreaBalance::area<west>::hour<6908>  -1.0000000000
    HydProd::area<west>::hour<6908>  FictiveLoads::area<west>::hour<6908>  -1.0000000000
    HydProd::area<west>::hour<6908>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    NTCDirect::link<east$$west>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6909>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6909>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6909>  FictiveLoads::area<east>::hour<6909>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6909>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6909>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6909>  AreaBalance::area<west>::hour<6909>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6909>  FictiveLoads::area<west>::hour<6909>  1.0000000000
    HydProd::area<east>::hour<6909>  OBJECTIF  0.0006452072
    HydProd::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    HydProd::area<east>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    HydProd::area<east>::hour<6909>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6909>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6909>  OBJECTIF  0.0012904144
    Pumping::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    Pumping::area<east>::hour<6909>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6909>  OBJECTIF  0.0008877505
    HydProd::area<west>::hour<6909>  AreaBalance::area<west>::hour<6909>  -1.0000000000
    HydProd::area<west>::hour<6909>  FictiveLoads::area<west>::hour<6909>  -1.0000000000
    HydProd::area<west>::hour<6909>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    NTCDirect::link<east$$west>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6910>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6910>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6910>  FictiveLoads::area<east>::hour<6910>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6910>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6910>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6910>  AreaBalance::area<west>::hour<6910>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6910>  FictiveLoads::area<west>::hour<6910>  1.0000000000
    HydProd::area<east>::hour<6910>  OBJECTIF  0.0005772996
    HydProd::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    HydProd::area<east>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    HydProd::area<east>::hour<6910>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6910>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6910>  OBJECTIF  0.0011545993
    Pumping::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    Pumping::area<east>::hour<6910>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6910>  OBJECTIF  -0.0005190118
    HydProd::area<west>::hour<6910>  AreaBalance::area<west>::hour<6910>  -1.0000000000
    HydProd::area<west>::hour<6910>  FictiveLoads::area<west>::hour<6910>  -1.0000000000
    HydProd::area<west>::hour<6910>  HydroPower::area<west>::week<41>  1.0000000000
    NTCDirect::link<east$$west>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    NTCDirect::link<east$$west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6911>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6911>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6911>  FictiveLoads::area<east>::hour<6911>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6911>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6911>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6911>  FictiveLoads::area<west>::hour<6911>  1.0000000000
    HydProd::area<east>::hour<6911>  OBJECTIF  0.0007126025
    HydProd::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    HydProd::area<east>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    HydProd::area<east>::hour<6911>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6911>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6911>  OBJECTIF  0.0014252049
    Pumping::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    Pumping::area<east>::hour<6911>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6911>  OBJECTIF  -0.0007266621
    HydProd::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    HydProd::area<west>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    HydProd::area<west>::hour<6911>  HydroPower::area<west>::week<41>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6888>  -4812.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6888>  738.000000000
    RHSVAL    AreaBalance::area<west>::hour<6888>  -5922.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6888>  148.000000000
    RHSVAL    AreaBalance::area<east>::hour<6889>  -4513.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6889>  816.000000000
    RHSVAL    AreaBalance::area<west>::hour<6889>  -5686.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6889>  172.000000000
    RHSVAL    AreaBalance::area<east>::hour<6890>  -5032.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6890>  234.000000000
    RHSVAL    AreaBalance::area<west>::hour<6890>  -5537.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6890>  259.000000000
    RHSVAL    AreaBalance::area<east>::hour<6891>  -5363.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6891>  116.000000000
    RHSVAL    AreaBalance::area<west>::hour<6891>  -5038.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6891>  982.000000000
    RHSVAL    AreaBalance::area<east>::hour<6892>  -5620.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6892>  174.000000000
    RHSVAL    AreaBalance::area<west>::hour<6892>  -5412.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6892>  932.000000000
    RHSVAL    AreaBalance::area<east>::hour<6893>  -6162.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6893>  282.000000000
    RHSVAL    AreaBalance::area<west>::hour<6893>  -6048.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6893>  957.000000000
    RHSVAL    AreaBalance::area<east>::hour<6894>  -6171.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6894>  440.000000000
    RHSVAL    AreaBalance::area<west>::hour<6894>  -6137.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6894>  1051.000000000
    RHSVAL    AreaBalance::area<east>::hour<6895>  -5969.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6895>  612.000000000
    RHSVAL    AreaBalance::area<west>::hour<6895>  -5846.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6895>  1316.000000000
    RHSVAL    AreaBalance::area<east>::hour<6896>  -6336.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6896>  212.000000000
    RHSVAL    AreaBalance::area<west>::hour<6896>  -5769.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6896>  1340.000000000
    RHSVAL    AreaBalance::area<east>::hour<6897>  -6442.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6897>  109.000000000
    RHSVAL    AreaBalance::area<west>::hour<6897>  -4763.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6897>  2298.000000000
    RHSVAL    AreaBalance::area<east>::hour<6898>  -6369.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6898>  89.000000000
    RHSVAL    AreaBalance::area<west>::hour<6898>  -3838.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6898>  3075.000000000
    RHSVAL    AreaBalance::area<east>::hour<6899>  -5957.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6899>  449.000000000
    RHSVAL    AreaBalance::area<west>::hour<6899>  -4512.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6899>  2292.000000000
    RHSVAL    AreaBalance::area<east>::hour<6900>  -5470.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6900>  806.000000000
    RHSVAL    AreaBalance::area<west>::hour<6900>  -3646.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6900>  2986.000000000
    RHSVAL    AreaBalance::area<east>::hour<6901>  -4948.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6901>  1164.000000000
    RHSVAL    AreaBalance::area<west>::hour<6901>  -4515.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6901>  1905.000000000
    RHSVAL    AreaBalance::area<east>::hour<6902>  -5097.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6902>  1002.000000000
    RHSVAL    AreaBalance::area<west>::hour<6902>  -4164.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6902>  2201.000000000
    RHSVAL    AreaBalance::area<east>::hour<6903>  -4763.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6903>  1698.000000000
    RHSVAL    AreaBalance::area<west>::hour<6903>  -4431.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6903>  2332.000000000
    RHSVAL    AreaBalance::area<east>::hour<6904>  -5017.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6904>  1719.000000000
    RHSVAL    AreaBalance::area<west>::hour<6904>  -5013.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6904>  2092.000000000
    RHSVAL    AreaBalance::area<east>::hour<6905>  -5393.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6905>  1212.000000000
    RHSVAL    AreaBalance::area<west>::hour<6905>  -3300.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6905>  3742.000000000
    RHSVAL    AreaBalance::area<east>::hour<6906>  -5140.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6906>  1129.000000000
    RHSVAL    AreaBalance::area<west>::hour<6906>  -4395.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6906>  2309.000000000
    RHSVAL    AreaBalance::area<east>::hour<6907>  -4398.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6907>  1467.000000000
    RHSVAL    AreaBalance::area<west>::hour<6907>  -3965.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6907>  2322.000000000
    RHSVAL    AreaBalance::area<east>::hour<6908>  -3704.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6908>  2175.000000000
    RHSVAL    AreaBalance::area<west>::hour<6908>  -4303.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6908>  2007.000000000
    RHSVAL    AreaBalance::area<east>::hour<6909>  -3803.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6909>  1949.000000000
    RHSVAL    AreaBalance::area<west>::hour<6909>  -3481.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6909>  2707.000000000
    RHSVAL    AreaBalance::area<east>::hour<6910>  -4260.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6910>  1468.000000000
    RHSVAL    AreaBalance::area<west>::hour<6910>  -3756.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6910>  2427.000000000
    RHSVAL    AreaBalance::area<east>::hour<6911>  -4557.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6911>  1097.000000000
    RHSVAL    AreaBalance::area<west>::hour<6911>  -4075.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6911>  2054.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6888>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6888>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6888>  5550.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6888>  6070.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6888>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6888>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6888>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6889>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6889>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6889>  5329.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6889>  5858.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6889>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6889>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6889>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6890>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6890>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6890>  5266.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6890>  5796.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6890>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6890>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6890>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6891>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6891>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6891>  5479.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6891>  6020.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6891>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6891>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6891>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6892>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6892>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6892>  5794.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6892>  6344.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6892>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6892>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6892>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6893>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6893>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6893>  6444.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6893>  7005.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6893>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6893>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6893>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6894>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6894>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6894>  6611.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6894>  7188.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6894>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6894>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6894>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6895>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6895>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6895>  6581.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6895>  7162.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6895>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6895>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6895>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6896>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6896>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6896>  6548.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6896>  7109.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6896>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6896>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6896>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6897>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6897>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6897>  6551.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6897>  7061.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6897>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6897>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6897>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6898>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6898>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6898>  6458.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6898>  6913.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6898>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6898>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6898>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6899>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6899>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6899>  6406.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6899>  6804.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6899>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6899>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6899>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6900>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6900>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6900>  6276.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6900>  6632.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6900>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6900>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6900>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6901>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6901>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6901>  6112.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6901>  6420.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6901>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6901>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6901>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6902>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6902>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6902>  6099.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6902>  6365.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6902>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6902>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6902>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6903>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6903>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6903>  6461.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6903>  6763.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6903>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6903>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6903>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6904>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6904>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6904>  6736.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6904>  7105.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6904>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6904>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6904>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6905>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6905>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6905>  6605.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6905>  7042.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6905>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6905>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6905>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6906>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6906>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6906>  6269.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6906>  6704.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6906>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6906>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6906>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6907>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6907>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6907>  5865.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6907>  6287.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6907>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6907>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6907>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6908>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6908>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6908>  5879.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6908>  6310.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6908>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6908>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6908>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6909>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6909>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6909>  5752.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6909>  6188.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6909>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6909>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6909>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6910>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6910>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6910>  5728.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6910>  6183.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6910>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6910>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6910>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6911>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6911>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6911>  5654.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6911>  6129.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6911>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6911>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6911>  0.000000000
ENDATA
