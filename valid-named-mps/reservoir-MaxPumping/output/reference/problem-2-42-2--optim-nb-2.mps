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
    HydProd::area<east>::hour<6888>  OBJECTIF  -0.0008772769
    HydProd::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  -1.0000000000
    HydProd::area<east>::hour<6888>  FictiveLoads::area<east>::hour<6888>  -1.0000000000
    HydProd::area<east>::hour<6888>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6888>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6888>  OBJECTIF  0.0017545537
    Pumping::area<east>::hour<6888>  AreaBalance::area<east>::hour<6888>  1.0000000000
    Pumping::area<east>::hour<6888>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6888>  OBJECTIF  0.0007901867
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
    HydProd::area<east>::hour<6889>  OBJECTIF  -0.0009568534
    HydProd::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  -1.0000000000
    HydProd::area<east>::hour<6889>  FictiveLoads::area<east>::hour<6889>  -1.0000000000
    HydProd::area<east>::hour<6889>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6889>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6889>  OBJECTIF  0.0019137067
    Pumping::area<east>::hour<6889>  AreaBalance::area<east>::hour<6889>  1.0000000000
    Pumping::area<east>::hour<6889>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6889>  OBJECTIF  0.0006706512
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
    HydProd::area<east>::hour<6890>  OBJECTIF  0.0006677482
    HydProd::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  -1.0000000000
    HydProd::area<east>::hour<6890>  FictiveLoads::area<east>::hour<6890>  -1.0000000000
    HydProd::area<east>::hour<6890>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6890>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6890>  OBJECTIF  0.0013354964
    Pumping::area<east>::hour<6890>  AreaBalance::area<east>::hour<6890>  1.0000000000
    Pumping::area<east>::hour<6890>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6890>  OBJECTIF  -0.0006479964
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
    HydProd::area<east>::hour<6891>  OBJECTIF  0.0008241689
    HydProd::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  -1.0000000000
    HydProd::area<east>::hour<6891>  FictiveLoads::area<east>::hour<6891>  -1.0000000000
    HydProd::area<east>::hour<6891>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6891>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6891>  OBJECTIF  0.0016483379
    Pumping::area<east>::hour<6891>  AreaBalance::area<east>::hour<6891>  1.0000000000
    Pumping::area<east>::hour<6891>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6891>  OBJECTIF  -0.0009216758
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
    HydProd::area<east>::hour<6892>  OBJECTIF  0.0006590961
    HydProd::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  -1.0000000000
    HydProd::area<east>::hour<6892>  FictiveLoads::area<east>::hour<6892>  -1.0000000000
    HydProd::area<east>::hour<6892>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6892>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6892>  OBJECTIF  0.0013181922
    Pumping::area<east>::hour<6892>  AreaBalance::area<east>::hour<6892>  1.0000000000
    Pumping::area<east>::hour<6892>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6892>  OBJECTIF  0.0008093124
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
    HydProd::area<east>::hour<6893>  OBJECTIF  -0.0005689321
    HydProd::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  -1.0000000000
    HydProd::area<east>::hour<6893>  FictiveLoads::area<east>::hour<6893>  -1.0000000000
    HydProd::area<east>::hour<6893>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6893>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6893>  OBJECTIF  0.0011378643
    Pumping::area<east>::hour<6893>  AreaBalance::area<east>::hour<6893>  1.0000000000
    Pumping::area<east>::hour<6893>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6893>  OBJECTIF  -0.0009371015
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
    HydProd::area<east>::hour<6894>  OBJECTIF  0.0006570469
    HydProd::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  -1.0000000000
    HydProd::area<east>::hour<6894>  FictiveLoads::area<east>::hour<6894>  -1.0000000000
    HydProd::area<east>::hour<6894>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6894>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6894>  OBJECTIF  0.0013140938
    Pumping::area<east>::hour<6894>  AreaBalance::area<east>::hour<6894>  1.0000000000
    Pumping::area<east>::hour<6894>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6894>  OBJECTIF  -0.0005076275
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
    HydProd::area<east>::hour<6895>  OBJECTIF  0.0006070128
    HydProd::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  -1.0000000000
    HydProd::area<east>::hour<6895>  FictiveLoads::area<east>::hour<6895>  -1.0000000000
    HydProd::area<east>::hour<6895>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6895>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6895>  OBJECTIF  0.0012140255
    Pumping::area<east>::hour<6895>  AreaBalance::area<east>::hour<6895>  1.0000000000
    Pumping::area<east>::hour<6895>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6895>  OBJECTIF  0.0008383994
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
    HydProd::area<east>::hour<6896>  OBJECTIF  -0.0008751138
    HydProd::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  -1.0000000000
    HydProd::area<east>::hour<6896>  FictiveLoads::area<east>::hour<6896>  -1.0000000000
    HydProd::area<east>::hour<6896>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6896>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6896>  OBJECTIF  0.0017502277
    Pumping::area<east>::hour<6896>  AreaBalance::area<east>::hour<6896>  1.0000000000
    Pumping::area<east>::hour<6896>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6896>  OBJECTIF  0.0007571721
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
    HydProd::area<east>::hour<6897>  OBJECTIF  0.0009677254
    HydProd::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  -1.0000000000
    HydProd::area<east>::hour<6897>  FictiveLoads::area<east>::hour<6897>  -1.0000000000
    HydProd::area<east>::hour<6897>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6897>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6897>  OBJECTIF  0.0019354508
    Pumping::area<east>::hour<6897>  AreaBalance::area<east>::hour<6897>  1.0000000000
    Pumping::area<east>::hour<6897>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6897>  OBJECTIF  0.0005203780
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
    HydProd::area<east>::hour<6898>  OBJECTIF  -0.0007237591
    HydProd::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  -1.0000000000
    HydProd::area<east>::hour<6898>  FictiveLoads::area<east>::hour<6898>  -1.0000000000
    HydProd::area<east>::hour<6898>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6898>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6898>  OBJECTIF  0.0014475182
    Pumping::area<east>::hour<6898>  AreaBalance::area<east>::hour<6898>  1.0000000000
    Pumping::area<east>::hour<6898>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6898>  OBJECTIF  -0.0008195014
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
    HydProd::area<east>::hour<6899>  OBJECTIF  0.0007589936
    HydProd::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  -1.0000000000
    HydProd::area<east>::hour<6899>  FictiveLoads::area<east>::hour<6899>  -1.0000000000
    HydProd::area<east>::hour<6899>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6899>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6899>  OBJECTIF  0.0015179872
    Pumping::area<east>::hour<6899>  AreaBalance::area<east>::hour<6899>  1.0000000000
    Pumping::area<east>::hour<6899>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6899>  OBJECTIF  -0.0005371129
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
    HydProd::area<east>::hour<6900>  OBJECTIF  0.0007711179
    HydProd::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  -1.0000000000
    HydProd::area<east>::hour<6900>  FictiveLoads::area<east>::hour<6900>  -1.0000000000
    HydProd::area<east>::hour<6900>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6900>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6900>  OBJECTIF  0.0015422359
    Pumping::area<east>::hour<6900>  AreaBalance::area<east>::hour<6900>  1.0000000000
    Pumping::area<east>::hour<6900>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6900>  OBJECTIF  0.0008427254
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
    HydProd::area<east>::hour<6901>  OBJECTIF  0.0005221995
    HydProd::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  -1.0000000000
    HydProd::area<east>::hour<6901>  FictiveLoads::area<east>::hour<6901>  -1.0000000000
    HydProd::area<east>::hour<6901>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6901>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6901>  OBJECTIF  0.0010443989
    Pumping::area<east>::hour<6901>  AreaBalance::area<east>::hour<6901>  1.0000000000
    Pumping::area<east>::hour<6901>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6901>  OBJECTIF  0.0006586407
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
    HydProd::area<east>::hour<6902>  OBJECTIF  0.0008485314
    HydProd::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  -1.0000000000
    HydProd::area<east>::hour<6902>  FictiveLoads::area<east>::hour<6902>  -1.0000000000
    HydProd::area<east>::hour<6902>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6902>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6902>  OBJECTIF  0.0016970628
    Pumping::area<east>::hour<6902>  AreaBalance::area<east>::hour<6902>  1.0000000000
    Pumping::area<east>::hour<6902>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6902>  OBJECTIF  0.0008431239
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
    HydProd::area<east>::hour<6903>  OBJECTIF  -0.0005175888
    HydProd::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  -1.0000000000
    HydProd::area<east>::hour<6903>  FictiveLoads::area<east>::hour<6903>  -1.0000000000
    HydProd::area<east>::hour<6903>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6903>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6903>  OBJECTIF  0.0010351776
    Pumping::area<east>::hour<6903>  AreaBalance::area<east>::hour<6903>  1.0000000000
    Pumping::area<east>::hour<6903>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6903>  OBJECTIF  -0.0006006944
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
    HydProd::area<east>::hour<6904>  OBJECTIF  0.0006826047
    HydProd::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  -1.0000000000
    HydProd::area<east>::hour<6904>  FictiveLoads::area<east>::hour<6904>  -1.0000000000
    HydProd::area<east>::hour<6904>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6904>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6904>  OBJECTIF  0.0013652095
    Pumping::area<east>::hour<6904>  AreaBalance::area<east>::hour<6904>  1.0000000000
    Pumping::area<east>::hour<6904>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6904>  OBJECTIF  0.0005689321
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
    HydProd::area<east>::hour<6905>  OBJECTIF  -0.0007317851
    HydProd::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  -1.0000000000
    HydProd::area<east>::hour<6905>  FictiveLoads::area<east>::hour<6905>  -1.0000000000
    HydProd::area<east>::hour<6905>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6905>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6905>  OBJECTIF  0.0014635701
    Pumping::area<east>::hour<6905>  AreaBalance::area<east>::hour<6905>  1.0000000000
    Pumping::area<east>::hour<6905>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6905>  OBJECTIF  0.0007493169
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
    HydProd::area<east>::hour<6906>  OBJECTIF  -0.0005992145
    HydProd::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  -1.0000000000
    HydProd::area<east>::hour<6906>  FictiveLoads::area<east>::hour<6906>  -1.0000000000
    HydProd::area<east>::hour<6906>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6906>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6906>  OBJECTIF  0.0011984290
    Pumping::area<east>::hour<6906>  AreaBalance::area<east>::hour<6906>  1.0000000000
    Pumping::area<east>::hour<6906>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6906>  OBJECTIF  0.0005811703
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
    HydProd::area<east>::hour<6907>  OBJECTIF  -0.0008878074
    HydProd::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  -1.0000000000
    HydProd::area<east>::hour<6907>  FictiveLoads::area<east>::hour<6907>  -1.0000000000
    HydProd::area<east>::hour<6907>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6907>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6907>  OBJECTIF  0.0017756148
    Pumping::area<east>::hour<6907>  AreaBalance::area<east>::hour<6907>  1.0000000000
    Pumping::area<east>::hour<6907>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6907>  OBJECTIF  0.0007705487
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
    HydProd::area<east>::hour<6908>  OBJECTIF  -0.0008635587
    HydProd::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  -1.0000000000
    HydProd::area<east>::hour<6908>  FictiveLoads::area<east>::hour<6908>  -1.0000000000
    HydProd::area<east>::hour<6908>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6908>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6908>  OBJECTIF  0.0017271175
    Pumping::area<east>::hour<6908>  AreaBalance::area<east>::hour<6908>  1.0000000000
    Pumping::area<east>::hour<6908>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6908>  OBJECTIF  -0.0005771289
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
    HydProd::area<east>::hour<6909>  OBJECTIF  -0.0009199112
    HydProd::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  -1.0000000000
    HydProd::area<east>::hour<6909>  FictiveLoads::area<east>::hour<6909>  -1.0000000000
    HydProd::area<east>::hour<6909>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6909>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6909>  OBJECTIF  0.0018398224
    Pumping::area<east>::hour<6909>  AreaBalance::area<east>::hour<6909>  1.0000000000
    Pumping::area<east>::hour<6909>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6909>  OBJECTIF  0.0006176002
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
    HydProd::area<east>::hour<6910>  OBJECTIF  -0.0006101434
    HydProd::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  -1.0000000000
    HydProd::area<east>::hour<6910>  FictiveLoads::area<east>::hour<6910>  -1.0000000000
    HydProd::area<east>::hour<6910>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6910>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6910>  OBJECTIF  0.0012202869
    Pumping::area<east>::hour<6910>  AreaBalance::area<east>::hour<6910>  1.0000000000
    Pumping::area<east>::hour<6910>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6910>  OBJECTIF  0.0009578780
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
    HydProd::area<east>::hour<6911>  OBJECTIF  -0.0006993966
    HydProd::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  -1.0000000000
    HydProd::area<east>::hour<6911>  FictiveLoads::area<east>::hour<6911>  -1.0000000000
    HydProd::area<east>::hour<6911>  MinHydroPower::area<east>::week<41>  1.0000000000
    HydProd::area<east>::hour<6911>  MaxHydroPower::area<east>::week<41>  1.0000000000
    Pumping::area<east>::hour<6911>  OBJECTIF  0.0013987933
    Pumping::area<east>::hour<6911>  AreaBalance::area<east>::hour<6911>  1.0000000000
    Pumping::area<east>::hour<6911>  MaxPumping::area<east>::week<41>  1.0000000000
    HydProd::area<west>::hour<6911>  OBJECTIF  0.0008931011
    HydProd::area<west>::hour<6911>  AreaBalance::area<west>::hour<6911>  -1.0000000000
    HydProd::area<west>::hour<6911>  FictiveLoads::area<west>::hour<6911>  -1.0000000000
    HydProd::area<west>::hour<6911>  HydroPower::area<west>::week<41>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6888>  -5364.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6888>  255.000000000
    RHSVAL    AreaBalance::area<west>::hour<6888>  -5214.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6888>  709.000000000
    RHSVAL    AreaBalance::area<east>::hour<6889>  -5175.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6889>  232.000000000
    RHSVAL    AreaBalance::area<west>::hour<6889>  -4919.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6889>  786.000000000
    RHSVAL    AreaBalance::area<east>::hour<6890>  -5103.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6890>  249.000000000
    RHSVAL    AreaBalance::area<west>::hour<6890>  -4817.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6890>  825.000000000
    RHSVAL    AreaBalance::area<east>::hour<6891>  -5180.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6891>  395.000000000
    RHSVAL    AreaBalance::area<west>::hour<6891>  -4582.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6891>  1283.000000000
    RHSVAL    AreaBalance::area<east>::hour<6892>  -5059.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6892>  844.000000000
    RHSVAL    AreaBalance::area<west>::hour<6892>  -4480.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6892>  1707.000000000
    RHSVAL    AreaBalance::area<east>::hour<6893>  -6389.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6893>  182.000000000
    RHSVAL    AreaBalance::area<west>::hour<6893>  -6087.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6893>  759.000000000
    RHSVAL    AreaBalance::area<east>::hour<6894>  -6469.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6894>  279.000000000
    RHSVAL    AreaBalance::area<west>::hour<6894>  -6300.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6894>  724.000000000
    RHSVAL    AreaBalance::area<east>::hour<6895>  -6687.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6895>  31.000000000
    RHSVAL    AreaBalance::area<west>::hour<6895>  -6786.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6895>  208.000000000
    RHSVAL    AreaBalance::area<east>::hour<6896>  -6508.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6896>  162.000000000
    RHSVAL    AreaBalance::area<west>::hour<6896>  -6438.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6896>  505.000000000
    RHSVAL    AreaBalance::area<east>::hour<6897>  -6404.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6897>  241.000000000
    RHSVAL    AreaBalance::area<west>::hour<6897>  -6319.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6897>  585.000000000
    RHSVAL    AreaBalance::area<east>::hour<6898>  -6084.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6898>  439.000000000
    RHSVAL    AreaBalance::area<west>::hour<6898>  -6112.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6898>  654.000000000
    RHSVAL    AreaBalance::area<east>::hour<6899>  -5940.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6899>  505.000000000
    RHSVAL    AreaBalance::area<west>::hour<6899>  -5493.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6899>  1177.000000000
    RHSVAL    AreaBalance::area<east>::hour<6900>  -5638.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6900>  660.000000000
    RHSVAL    AreaBalance::area<west>::hour<6900>  -5552.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6900>  958.000000000
    RHSVAL    AreaBalance::area<east>::hour<6901>  -5282.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6901>  836.000000000
    RHSVAL    AreaBalance::area<west>::hour<6901>  -5645.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6901>  666.000000000
    RHSVAL    AreaBalance::area<east>::hour<6902>  -5049.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6902>  1046.000000000
    RHSVAL    AreaBalance::area<west>::hour<6902>  -5510.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6902>  763.000000000
    RHSVAL    AreaBalance::area<east>::hour<6903>  -5343.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6903>  1114.000000000
    RHSVAL    AreaBalance::area<west>::hour<6903>  -5577.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6903>  1087.000000000
    RHSVAL    AreaBalance::area<east>::hour<6904>  -5657.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6904>  1075.000000000
    RHSVAL    AreaBalance::area<west>::hour<6904>  -6074.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6904>  921.000000000
    RHSVAL    AreaBalance::area<east>::hour<6905>  -5899.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6905>  709.000000000
    RHSVAL    AreaBalance::area<west>::hour<6905>  -6072.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6905>  837.000000000
    RHSVAL    AreaBalance::area<east>::hour<6906>  -5183.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6906>  1093.000000000
    RHSVAL    AreaBalance::area<west>::hour<6906>  -5573.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6906>  998.000000000
    RHSVAL    AreaBalance::area<east>::hour<6907>  -5023.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6907>  847.000000000
    RHSVAL    AreaBalance::area<west>::hour<6907>  -5937.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6907>  222.000000000
    RHSVAL    AreaBalance::area<east>::hour<6908>  -4555.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6908>  1330.000000000
    RHSVAL    AreaBalance::area<west>::hour<6908>  -5132.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6908>  1045.000000000
    RHSVAL    AreaBalance::area<east>::hour<6909>  -4350.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6909>  1407.000000000
    RHSVAL    AreaBalance::area<west>::hour<6909>  -5071.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6909>  982.000000000
    RHSVAL    AreaBalance::area<east>::hour<6910>  -4262.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6910>  1470.000000000
    RHSVAL    AreaBalance::area<west>::hour<6910>  -5569.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6910>  471.000000000
    RHSVAL    AreaBalance::area<east>::hour<6911>  -4926.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6911>  733.000000000
    RHSVAL    AreaBalance::area<west>::hour<6911>  -5640.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6911>  339.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6888>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6888>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6888>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6888>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6888>  5619.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6888>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6888>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6888>  5923.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6888>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6888>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6888>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6889>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6889>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6889>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6889>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6889>  5407.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6889>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6889>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6889>  5705.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6889>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6889>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6889>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6890>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6890>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6890>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6890>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6890>  5352.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6890>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6890>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6890>  5642.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6890>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6890>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6890>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6891>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6891>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6891>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6891>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6891>  5575.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6891>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6891>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6891>  5865.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6891>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6891>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6891>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6892>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6892>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6892>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6892>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6892>  5903.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6892>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6892>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6892>  6187.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6892>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6892>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6892>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6893>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6893>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6893>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6893>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6893>  6571.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6893>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6893>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6893>  6846.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6893>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6893>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6893>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6894>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6894>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6894>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6894>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6894>  6748.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6894>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6894>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6894>  7024.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6894>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6894>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6894>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6895>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6895>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6895>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6895>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6895>  6718.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6895>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6895>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6895>  6994.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6895>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6895>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6895>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6896>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6896>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6896>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6896>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6896>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6896>  6670.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6896>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6896>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6896>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6896>  6943.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6896>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6896>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6896>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6897>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6897>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6897>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6897>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6897>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6897>  6645.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6897>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6897>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6897>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6897>  6904.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6897>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6897>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6897>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6898>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6898>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6898>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6898>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6898>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6898>  6523.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6898>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6898>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6898>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6898>  6766.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6898>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6898>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6898>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6899>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6899>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6899>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6899>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6899>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6899>  6445.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6899>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6899>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6899>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6899>  6670.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6899>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6899>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6899>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6900>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6900>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6900>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6900>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6900>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6900>  6298.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6900>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6900>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6900>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6900>  6510.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6900>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6900>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6900>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6901>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6901>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6901>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6901>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6901>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6901>  6118.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6901>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6901>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6901>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6901>  6311.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6901>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6901>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6901>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6902>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6902>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6902>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6902>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6902>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6902>  6095.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6902>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6902>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6902>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6902>  6273.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6902>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6902>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6902>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6903>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6903>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6903>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6903>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6903>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6903>  6457.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6903>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6903>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6903>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6903>  6664.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6903>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6903>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6903>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6904>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6904>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6904>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6904>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6904>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6904>  6732.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6904>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6904>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6904>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6904>  6995.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6904>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6904>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6904>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6905>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6905>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6905>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6905>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6905>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6905>  6608.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6905>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6905>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6905>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6905>  6909.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6905>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6905>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6905>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6906>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6906>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6906>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6906>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6906>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6906>  6276.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6906>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6906>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6906>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6906>  6571.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6906>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6906>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6906>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6907>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6907>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6907>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6907>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6907>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6907>  5870.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6907>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6907>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6907>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6907>  6159.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6907>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6907>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6907>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6908>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6908>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6908>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6908>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6908>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6908>  5885.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6908>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6908>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6908>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6908>  6177.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6908>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6908>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6908>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6909>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6909>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6909>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6909>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6909>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6909>  5757.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6909>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6909>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6909>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6909>  6053.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6909>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6909>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6909>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6910>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6910>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6910>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6910>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6910>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6910>  5732.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6910>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6910>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6910>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6910>  6040.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6910>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6910>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6910>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6911>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6911>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6911>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6911>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6911>  995.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6911>  5659.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6911>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6911>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6911>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6911>  5979.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6911>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6911>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6911>  0.000000000
ENDATA
