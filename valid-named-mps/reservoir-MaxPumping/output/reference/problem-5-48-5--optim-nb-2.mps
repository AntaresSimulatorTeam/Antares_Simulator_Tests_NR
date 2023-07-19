* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<7896>
 L  FictiveLoads::area<east>::hour<7896>
 E  AreaBalance::area<west>::hour<7896>
 L  FictiveLoads::area<west>::hour<7896>
 E  AreaBalance::area<east>::hour<7897>
 L  FictiveLoads::area<east>::hour<7897>
 E  AreaBalance::area<west>::hour<7897>
 L  FictiveLoads::area<west>::hour<7897>
 E  AreaBalance::area<east>::hour<7898>
 L  FictiveLoads::area<east>::hour<7898>
 E  AreaBalance::area<west>::hour<7898>
 L  FictiveLoads::area<west>::hour<7898>
 E  AreaBalance::area<east>::hour<7899>
 L  FictiveLoads::area<east>::hour<7899>
 E  AreaBalance::area<west>::hour<7899>
 L  FictiveLoads::area<west>::hour<7899>
 E  AreaBalance::area<east>::hour<7900>
 L  FictiveLoads::area<east>::hour<7900>
 E  AreaBalance::area<west>::hour<7900>
 L  FictiveLoads::area<west>::hour<7900>
 E  AreaBalance::area<east>::hour<7901>
 L  FictiveLoads::area<east>::hour<7901>
 E  AreaBalance::area<west>::hour<7901>
 L  FictiveLoads::area<west>::hour<7901>
 E  AreaBalance::area<east>::hour<7902>
 L  FictiveLoads::area<east>::hour<7902>
 E  AreaBalance::area<west>::hour<7902>
 L  FictiveLoads::area<west>::hour<7902>
 E  AreaBalance::area<east>::hour<7903>
 L  FictiveLoads::area<east>::hour<7903>
 E  AreaBalance::area<west>::hour<7903>
 L  FictiveLoads::area<west>::hour<7903>
 E  AreaBalance::area<east>::hour<7904>
 L  FictiveLoads::area<east>::hour<7904>
 E  AreaBalance::area<west>::hour<7904>
 L  FictiveLoads::area<west>::hour<7904>
 E  AreaBalance::area<east>::hour<7905>
 L  FictiveLoads::area<east>::hour<7905>
 E  AreaBalance::area<west>::hour<7905>
 L  FictiveLoads::area<west>::hour<7905>
 E  AreaBalance::area<east>::hour<7906>
 L  FictiveLoads::area<east>::hour<7906>
 E  AreaBalance::area<west>::hour<7906>
 L  FictiveLoads::area<west>::hour<7906>
 E  AreaBalance::area<east>::hour<7907>
 L  FictiveLoads::area<east>::hour<7907>
 E  AreaBalance::area<west>::hour<7907>
 L  FictiveLoads::area<west>::hour<7907>
 E  AreaBalance::area<east>::hour<7908>
 L  FictiveLoads::area<east>::hour<7908>
 E  AreaBalance::area<west>::hour<7908>
 L  FictiveLoads::area<west>::hour<7908>
 E  AreaBalance::area<east>::hour<7909>
 L  FictiveLoads::area<east>::hour<7909>
 E  AreaBalance::area<west>::hour<7909>
 L  FictiveLoads::area<west>::hour<7909>
 E  AreaBalance::area<east>::hour<7910>
 L  FictiveLoads::area<east>::hour<7910>
 E  AreaBalance::area<west>::hour<7910>
 L  FictiveLoads::area<west>::hour<7910>
 E  AreaBalance::area<east>::hour<7911>
 L  FictiveLoads::area<east>::hour<7911>
 E  AreaBalance::area<west>::hour<7911>
 L  FictiveLoads::area<west>::hour<7911>
 E  AreaBalance::area<east>::hour<7912>
 L  FictiveLoads::area<east>::hour<7912>
 E  AreaBalance::area<west>::hour<7912>
 L  FictiveLoads::area<west>::hour<7912>
 E  AreaBalance::area<east>::hour<7913>
 L  FictiveLoads::area<east>::hour<7913>
 E  AreaBalance::area<west>::hour<7913>
 L  FictiveLoads::area<west>::hour<7913>
 E  AreaBalance::area<east>::hour<7914>
 L  FictiveLoads::area<east>::hour<7914>
 E  AreaBalance::area<west>::hour<7914>
 L  FictiveLoads::area<west>::hour<7914>
 E  AreaBalance::area<east>::hour<7915>
 L  FictiveLoads::area<east>::hour<7915>
 E  AreaBalance::area<west>::hour<7915>
 L  FictiveLoads::area<west>::hour<7915>
 E  AreaBalance::area<east>::hour<7916>
 L  FictiveLoads::area<east>::hour<7916>
 E  AreaBalance::area<west>::hour<7916>
 L  FictiveLoads::area<west>::hour<7916>
 E  AreaBalance::area<east>::hour<7917>
 L  FictiveLoads::area<east>::hour<7917>
 E  AreaBalance::area<west>::hour<7917>
 L  FictiveLoads::area<west>::hour<7917>
 E  AreaBalance::area<east>::hour<7918>
 L  FictiveLoads::area<east>::hour<7918>
 E  AreaBalance::area<west>::hour<7918>
 L  FictiveLoads::area<west>::hour<7918>
 E  AreaBalance::area<east>::hour<7919>
 L  FictiveLoads::area<east>::hour<7919>
 E  AreaBalance::area<west>::hour<7919>
 L  FictiveLoads::area<west>::hour<7919>
 E  HydroPower::area<west>::week<47>
 G  MinHydroPower::area<east>::week<47>
 L  MaxHydroPower::area<east>::week<47>
 L  MaxPumping::area<east>::week<47>
COLUMNS
    NTCDirect::link<east$$west>::hour<7896>  AreaBalance::area<east>::hour<7896>  1.0000000000
    NTCDirect::link<east$$west>::hour<7896>  AreaBalance::area<west>::hour<7896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7896>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7896>  AreaBalance::area<east>::hour<7896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7896>  FictiveLoads::area<east>::hour<7896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7896>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7896>  AreaBalance::area<east>::hour<7896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7896>  FictiveLoads::area<east>::hour<7896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7896>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7896>  AreaBalance::area<east>::hour<7896>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7896>  FictiveLoads::area<east>::hour<7896>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7896>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7896>  AreaBalance::area<east>::hour<7896>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7896>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7896>  AreaBalance::area<east>::hour<7896>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7896>  FictiveLoads::area<east>::hour<7896>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7896>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7896>  AreaBalance::area<west>::hour<7896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7896>  FictiveLoads::area<west>::hour<7896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7896>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7896>  AreaBalance::area<west>::hour<7896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7896>  FictiveLoads::area<west>::hour<7896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7896>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7896>  AreaBalance::area<west>::hour<7896>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7896>  FictiveLoads::area<west>::hour<7896>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7896>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7896>  AreaBalance::area<west>::hour<7896>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7896>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7896>  AreaBalance::area<west>::hour<7896>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7896>  FictiveLoads::area<west>::hour<7896>  1.0000000000
    HydProd::area<east>::hour<7896>  OBJECTIF  -0.0009783698
    HydProd::area<east>::hour<7896>  AreaBalance::area<east>::hour<7896>  -1.0000000000
    HydProd::area<east>::hour<7896>  FictiveLoads::area<east>::hour<7896>  -1.0000000000
    HydProd::area<east>::hour<7896>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7896>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7896>  OBJECTIF  0.0019567395
    Pumping::area<east>::hour<7896>  AreaBalance::area<east>::hour<7896>  1.0000000000
    Pumping::area<east>::hour<7896>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7896>  OBJECTIF  -0.0006839139
    HydProd::area<west>::hour<7896>  AreaBalance::area<west>::hour<7896>  -1.0000000000
    HydProd::area<west>::hour<7896>  FictiveLoads::area<west>::hour<7896>  -1.0000000000
    HydProd::area<west>::hour<7896>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7897>  AreaBalance::area<east>::hour<7897>  1.0000000000
    NTCDirect::link<east$$west>::hour<7897>  AreaBalance::area<west>::hour<7897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7897>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7897>  AreaBalance::area<east>::hour<7897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7897>  FictiveLoads::area<east>::hour<7897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7897>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7897>  AreaBalance::area<east>::hour<7897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7897>  FictiveLoads::area<east>::hour<7897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7897>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7897>  AreaBalance::area<east>::hour<7897>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7897>  FictiveLoads::area<east>::hour<7897>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7897>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7897>  AreaBalance::area<east>::hour<7897>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7897>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7897>  AreaBalance::area<east>::hour<7897>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7897>  FictiveLoads::area<east>::hour<7897>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7897>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7897>  AreaBalance::area<west>::hour<7897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7897>  FictiveLoads::area<west>::hour<7897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7897>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7897>  AreaBalance::area<west>::hour<7897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7897>  FictiveLoads::area<west>::hour<7897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7897>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7897>  AreaBalance::area<west>::hour<7897>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7897>  FictiveLoads::area<west>::hour<7897>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7897>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7897>  AreaBalance::area<west>::hour<7897>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7897>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7897>  AreaBalance::area<west>::hour<7897>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7897>  FictiveLoads::area<west>::hour<7897>  1.0000000000
    HydProd::area<east>::hour<7897>  OBJECTIF  0.0009575934
    HydProd::area<east>::hour<7897>  AreaBalance::area<east>::hour<7897>  -1.0000000000
    HydProd::area<east>::hour<7897>  FictiveLoads::area<east>::hour<7897>  -1.0000000000
    HydProd::area<east>::hour<7897>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7897>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7897>  OBJECTIF  0.0019151867
    Pumping::area<east>::hour<7897>  AreaBalance::area<east>::hour<7897>  1.0000000000
    Pumping::area<east>::hour<7897>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7897>  OBJECTIF  -0.0007987250
    HydProd::area<west>::hour<7897>  AreaBalance::area<west>::hour<7897>  -1.0000000000
    HydProd::area<west>::hour<7897>  FictiveLoads::area<west>::hour<7897>  -1.0000000000
    HydProd::area<west>::hour<7897>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7898>  AreaBalance::area<east>::hour<7898>  1.0000000000
    NTCDirect::link<east$$west>::hour<7898>  AreaBalance::area<west>::hour<7898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7898>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7898>  AreaBalance::area<east>::hour<7898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7898>  FictiveLoads::area<east>::hour<7898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7898>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7898>  AreaBalance::area<east>::hour<7898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7898>  FictiveLoads::area<east>::hour<7898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7898>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7898>  AreaBalance::area<east>::hour<7898>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7898>  FictiveLoads::area<east>::hour<7898>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7898>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7898>  AreaBalance::area<east>::hour<7898>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7898>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7898>  AreaBalance::area<east>::hour<7898>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7898>  FictiveLoads::area<east>::hour<7898>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7898>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7898>  AreaBalance::area<west>::hour<7898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7898>  FictiveLoads::area<west>::hour<7898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7898>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7898>  AreaBalance::area<west>::hour<7898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7898>  FictiveLoads::area<west>::hour<7898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7898>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7898>  AreaBalance::area<west>::hour<7898>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7898>  FictiveLoads::area<west>::hour<7898>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7898>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7898>  AreaBalance::area<west>::hour<7898>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7898>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7898>  AreaBalance::area<west>::hour<7898>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7898>  FictiveLoads::area<west>::hour<7898>  1.0000000000
    HydProd::area<east>::hour<7898>  OBJECTIF  -0.0006390027
    HydProd::area<east>::hour<7898>  AreaBalance::area<east>::hour<7898>  -1.0000000000
    HydProd::area<east>::hour<7898>  FictiveLoads::area<east>::hour<7898>  -1.0000000000
    HydProd::area<east>::hour<7898>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7898>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7898>  OBJECTIF  0.0012780055
    Pumping::area<east>::hour<7898>  AreaBalance::area<east>::hour<7898>  1.0000000000
    Pumping::area<east>::hour<7898>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7898>  OBJECTIF  -0.0006436703
    HydProd::area<west>::hour<7898>  AreaBalance::area<west>::hour<7898>  -1.0000000000
    HydProd::area<west>::hour<7898>  FictiveLoads::area<west>::hour<7898>  -1.0000000000
    HydProd::area<west>::hour<7898>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7899>  AreaBalance::area<east>::hour<7899>  1.0000000000
    NTCDirect::link<east$$west>::hour<7899>  AreaBalance::area<west>::hour<7899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7899>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7899>  AreaBalance::area<east>::hour<7899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7899>  FictiveLoads::area<east>::hour<7899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7899>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7899>  AreaBalance::area<east>::hour<7899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7899>  FictiveLoads::area<east>::hour<7899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7899>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7899>  AreaBalance::area<east>::hour<7899>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7899>  FictiveLoads::area<east>::hour<7899>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7899>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7899>  AreaBalance::area<east>::hour<7899>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7899>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7899>  AreaBalance::area<east>::hour<7899>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7899>  FictiveLoads::area<east>::hour<7899>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7899>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7899>  AreaBalance::area<west>::hour<7899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7899>  FictiveLoads::area<west>::hour<7899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7899>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7899>  AreaBalance::area<west>::hour<7899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7899>  FictiveLoads::area<west>::hour<7899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7899>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7899>  AreaBalance::area<west>::hour<7899>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7899>  FictiveLoads::area<west>::hour<7899>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7899>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7899>  AreaBalance::area<west>::hour<7899>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7899>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7899>  AreaBalance::area<west>::hour<7899>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7899>  FictiveLoads::area<west>::hour<7899>  1.0000000000
    HydProd::area<east>::hour<7899>  OBJECTIF  0.0009381261
    HydProd::area<east>::hour<7899>  AreaBalance::area<east>::hour<7899>  -1.0000000000
    HydProd::area<east>::hour<7899>  FictiveLoads::area<east>::hour<7899>  -1.0000000000
    HydProd::area<east>::hour<7899>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7899>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7899>  OBJECTIF  0.0018762523
    Pumping::area<east>::hour<7899>  AreaBalance::area<east>::hour<7899>  1.0000000000
    Pumping::area<east>::hour<7899>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7899>  OBJECTIF  0.0006557377
    HydProd::area<west>::hour<7899>  AreaBalance::area<west>::hour<7899>  -1.0000000000
    HydProd::area<west>::hour<7899>  FictiveLoads::area<west>::hour<7899>  -1.0000000000
    HydProd::area<west>::hour<7899>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7900>  AreaBalance::area<east>::hour<7900>  1.0000000000
    NTCDirect::link<east$$west>::hour<7900>  AreaBalance::area<west>::hour<7900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7900>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7900>  AreaBalance::area<east>::hour<7900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7900>  FictiveLoads::area<east>::hour<7900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7900>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7900>  AreaBalance::area<east>::hour<7900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7900>  FictiveLoads::area<east>::hour<7900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7900>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7900>  AreaBalance::area<east>::hour<7900>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7900>  FictiveLoads::area<east>::hour<7900>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7900>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7900>  AreaBalance::area<east>::hour<7900>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7900>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7900>  AreaBalance::area<east>::hour<7900>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7900>  FictiveLoads::area<east>::hour<7900>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7900>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7900>  AreaBalance::area<west>::hour<7900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7900>  FictiveLoads::area<west>::hour<7900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7900>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7900>  AreaBalance::area<west>::hour<7900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7900>  FictiveLoads::area<west>::hour<7900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7900>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7900>  AreaBalance::area<west>::hour<7900>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7900>  FictiveLoads::area<west>::hour<7900>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7900>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7900>  AreaBalance::area<west>::hour<7900>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7900>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7900>  AreaBalance::area<west>::hour<7900>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7900>  FictiveLoads::area<west>::hour<7900>  1.0000000000
    HydProd::area<east>::hour<7900>  OBJECTIF  -0.0005634107
    HydProd::area<east>::hour<7900>  AreaBalance::area<east>::hour<7900>  -1.0000000000
    HydProd::area<east>::hour<7900>  FictiveLoads::area<east>::hour<7900>  -1.0000000000
    HydProd::area<east>::hour<7900>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7900>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7900>  OBJECTIF  0.0011268215
    Pumping::area<east>::hour<7900>  AreaBalance::area<east>::hour<7900>  1.0000000000
    Pumping::area<east>::hour<7900>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7900>  OBJECTIF  -0.0009533242
    HydProd::area<west>::hour<7900>  AreaBalance::area<west>::hour<7900>  -1.0000000000
    HydProd::area<west>::hour<7900>  FictiveLoads::area<west>::hour<7900>  -1.0000000000
    HydProd::area<west>::hour<7900>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7901>  AreaBalance::area<east>::hour<7901>  1.0000000000
    NTCDirect::link<east$$west>::hour<7901>  AreaBalance::area<west>::hour<7901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7901>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7901>  AreaBalance::area<east>::hour<7901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7901>  FictiveLoads::area<east>::hour<7901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7901>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7901>  AreaBalance::area<east>::hour<7901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7901>  FictiveLoads::area<east>::hour<7901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7901>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7901>  AreaBalance::area<east>::hour<7901>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7901>  FictiveLoads::area<east>::hour<7901>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7901>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7901>  AreaBalance::area<east>::hour<7901>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7901>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7901>  AreaBalance::area<east>::hour<7901>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7901>  FictiveLoads::area<east>::hour<7901>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7901>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7901>  AreaBalance::area<west>::hour<7901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7901>  FictiveLoads::area<west>::hour<7901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7901>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7901>  AreaBalance::area<west>::hour<7901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7901>  FictiveLoads::area<west>::hour<7901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7901>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7901>  AreaBalance::area<west>::hour<7901>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7901>  FictiveLoads::area<west>::hour<7901>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7901>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7901>  AreaBalance::area<west>::hour<7901>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7901>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7901>  AreaBalance::area<west>::hour<7901>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7901>  FictiveLoads::area<west>::hour<7901>  1.0000000000
    HydProd::area<east>::hour<7901>  OBJECTIF  0.0006566485
    HydProd::area<east>::hour<7901>  AreaBalance::area<east>::hour<7901>  -1.0000000000
    HydProd::area<east>::hour<7901>  FictiveLoads::area<east>::hour<7901>  -1.0000000000
    HydProd::area<east>::hour<7901>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7901>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7901>  OBJECTIF  0.0013132969
    Pumping::area<east>::hour<7901>  AreaBalance::area<east>::hour<7901>  1.0000000000
    Pumping::area<east>::hour<7901>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7901>  OBJECTIF  -0.0006832878
    HydProd::area<west>::hour<7901>  AreaBalance::area<west>::hour<7901>  -1.0000000000
    HydProd::area<west>::hour<7901>  FictiveLoads::area<west>::hour<7901>  -1.0000000000
    HydProd::area<west>::hour<7901>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7902>  AreaBalance::area<east>::hour<7902>  1.0000000000
    NTCDirect::link<east$$west>::hour<7902>  AreaBalance::area<west>::hour<7902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7902>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7902>  AreaBalance::area<east>::hour<7902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7902>  FictiveLoads::area<east>::hour<7902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7902>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7902>  AreaBalance::area<east>::hour<7902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7902>  FictiveLoads::area<east>::hour<7902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7902>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7902>  AreaBalance::area<east>::hour<7902>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7902>  FictiveLoads::area<east>::hour<7902>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7902>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7902>  AreaBalance::area<east>::hour<7902>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7902>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7902>  AreaBalance::area<east>::hour<7902>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7902>  FictiveLoads::area<east>::hour<7902>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7902>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7902>  AreaBalance::area<west>::hour<7902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7902>  FictiveLoads::area<west>::hour<7902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7902>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7902>  AreaBalance::area<west>::hour<7902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7902>  FictiveLoads::area<west>::hour<7902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7902>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7902>  AreaBalance::area<west>::hour<7902>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7902>  FictiveLoads::area<west>::hour<7902>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7902>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7902>  AreaBalance::area<west>::hour<7902>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7902>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7902>  AreaBalance::area<west>::hour<7902>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7902>  FictiveLoads::area<west>::hour<7902>  1.0000000000
    HydProd::area<east>::hour<7902>  OBJECTIF  0.0006998520
    HydProd::area<east>::hour<7902>  AreaBalance::area<east>::hour<7902>  -1.0000000000
    HydProd::area<east>::hour<7902>  FictiveLoads::area<east>::hour<7902>  -1.0000000000
    HydProd::area<east>::hour<7902>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7902>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7902>  OBJECTIF  0.0013997040
    Pumping::area<east>::hour<7902>  AreaBalance::area<east>::hour<7902>  1.0000000000
    Pumping::area<east>::hour<7902>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7902>  OBJECTIF  0.0006572177
    HydProd::area<west>::hour<7902>  AreaBalance::area<west>::hour<7902>  -1.0000000000
    HydProd::area<west>::hour<7902>  FictiveLoads::area<west>::hour<7902>  -1.0000000000
    HydProd::area<west>::hour<7902>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7903>  AreaBalance::area<east>::hour<7903>  1.0000000000
    NTCDirect::link<east$$west>::hour<7903>  AreaBalance::area<west>::hour<7903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7903>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7903>  AreaBalance::area<east>::hour<7903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7903>  FictiveLoads::area<east>::hour<7903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7903>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7903>  AreaBalance::area<east>::hour<7903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7903>  FictiveLoads::area<east>::hour<7903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7903>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7903>  AreaBalance::area<east>::hour<7903>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7903>  FictiveLoads::area<east>::hour<7903>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7903>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7903>  AreaBalance::area<east>::hour<7903>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7903>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7903>  AreaBalance::area<east>::hour<7903>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7903>  FictiveLoads::area<east>::hour<7903>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7903>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7903>  AreaBalance::area<west>::hour<7903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7903>  FictiveLoads::area<west>::hour<7903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7903>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7903>  AreaBalance::area<west>::hour<7903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7903>  FictiveLoads::area<west>::hour<7903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7903>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7903>  AreaBalance::area<west>::hour<7903>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7903>  FictiveLoads::area<west>::hour<7903>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7903>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7903>  AreaBalance::area<west>::hour<7903>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7903>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7903>  AreaBalance::area<west>::hour<7903>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7903>  FictiveLoads::area<west>::hour<7903>  1.0000000000
    HydProd::area<east>::hour<7903>  OBJECTIF  -0.0006181125
    HydProd::area<east>::hour<7903>  AreaBalance::area<east>::hour<7903>  -1.0000000000
    HydProd::area<east>::hour<7903>  FictiveLoads::area<east>::hour<7903>  -1.0000000000
    HydProd::area<east>::hour<7903>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7903>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7903>  OBJECTIF  0.0012362250
    Pumping::area<east>::hour<7903>  AreaBalance::area<east>::hour<7903>  1.0000000000
    Pumping::area<east>::hour<7903>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7903>  OBJECTIF  0.0008858151
    HydProd::area<west>::hour<7903>  AreaBalance::area<west>::hour<7903>  -1.0000000000
    HydProd::area<west>::hour<7903>  FictiveLoads::area<west>::hour<7903>  -1.0000000000
    HydProd::area<west>::hour<7903>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7904>  AreaBalance::area<east>::hour<7904>  1.0000000000
    NTCDirect::link<east$$west>::hour<7904>  AreaBalance::area<west>::hour<7904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7904>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7904>  AreaBalance::area<east>::hour<7904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7904>  FictiveLoads::area<east>::hour<7904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7904>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7904>  AreaBalance::area<east>::hour<7904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7904>  FictiveLoads::area<east>::hour<7904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7904>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7904>  AreaBalance::area<east>::hour<7904>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7904>  FictiveLoads::area<east>::hour<7904>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7904>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7904>  AreaBalance::area<east>::hour<7904>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7904>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7904>  AreaBalance::area<east>::hour<7904>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7904>  FictiveLoads::area<east>::hour<7904>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7904>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7904>  AreaBalance::area<west>::hour<7904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7904>  FictiveLoads::area<west>::hour<7904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7904>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7904>  AreaBalance::area<west>::hour<7904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7904>  FictiveLoads::area<west>::hour<7904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7904>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7904>  AreaBalance::area<west>::hour<7904>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7904>  FictiveLoads::area<west>::hour<7904>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7904>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7904>  AreaBalance::area<west>::hour<7904>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7904>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7904>  AreaBalance::area<west>::hour<7904>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7904>  FictiveLoads::area<west>::hour<7904>  1.0000000000
    HydProd::area<east>::hour<7904>  OBJECTIF  -0.0008261043
    HydProd::area<east>::hour<7904>  AreaBalance::area<east>::hour<7904>  -1.0000000000
    HydProd::area<east>::hour<7904>  FictiveLoads::area<east>::hour<7904>  -1.0000000000
    HydProd::area<east>::hour<7904>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7904>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7904>  OBJECTIF  0.0016522086
    Pumping::area<east>::hour<7904>  AreaBalance::area<east>::hour<7904>  1.0000000000
    Pumping::area<east>::hour<7904>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7904>  OBJECTIF  -0.0009969832
    HydProd::area<west>::hour<7904>  AreaBalance::area<west>::hour<7904>  -1.0000000000
    HydProd::area<west>::hour<7904>  FictiveLoads::area<west>::hour<7904>  -1.0000000000
    HydProd::area<west>::hour<7904>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7905>  AreaBalance::area<east>::hour<7905>  1.0000000000
    NTCDirect::link<east$$west>::hour<7905>  AreaBalance::area<west>::hour<7905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7905>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7905>  AreaBalance::area<east>::hour<7905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7905>  FictiveLoads::area<east>::hour<7905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7905>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7905>  AreaBalance::area<east>::hour<7905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7905>  FictiveLoads::area<east>::hour<7905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7905>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7905>  AreaBalance::area<east>::hour<7905>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7905>  FictiveLoads::area<east>::hour<7905>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7905>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7905>  AreaBalance::area<east>::hour<7905>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7905>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7905>  AreaBalance::area<east>::hour<7905>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7905>  FictiveLoads::area<east>::hour<7905>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7905>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7905>  AreaBalance::area<west>::hour<7905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7905>  FictiveLoads::area<west>::hour<7905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7905>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7905>  AreaBalance::area<west>::hour<7905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7905>  FictiveLoads::area<west>::hour<7905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7905>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7905>  AreaBalance::area<west>::hour<7905>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7905>  FictiveLoads::area<west>::hour<7905>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7905>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7905>  AreaBalance::area<west>::hour<7905>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7905>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7905>  AreaBalance::area<west>::hour<7905>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7905>  FictiveLoads::area<west>::hour<7905>  1.0000000000
    HydProd::area<east>::hour<7905>  OBJECTIF  -0.0008583219
    HydProd::area<east>::hour<7905>  AreaBalance::area<east>::hour<7905>  -1.0000000000
    HydProd::area<east>::hour<7905>  FictiveLoads::area<east>::hour<7905>  -1.0000000000
    HydProd::area<east>::hour<7905>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7905>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7905>  OBJECTIF  0.0017166439
    Pumping::area<east>::hour<7905>  AreaBalance::area<east>::hour<7905>  1.0000000000
    Pumping::area<east>::hour<7905>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7905>  OBJECTIF  -0.0005926685
    HydProd::area<west>::hour<7905>  AreaBalance::area<west>::hour<7905>  -1.0000000000
    HydProd::area<west>::hour<7905>  FictiveLoads::area<west>::hour<7905>  -1.0000000000
    HydProd::area<west>::hour<7905>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7906>  AreaBalance::area<east>::hour<7906>  1.0000000000
    NTCDirect::link<east$$west>::hour<7906>  AreaBalance::area<west>::hour<7906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7906>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7906>  AreaBalance::area<east>::hour<7906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7906>  FictiveLoads::area<east>::hour<7906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7906>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7906>  AreaBalance::area<east>::hour<7906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7906>  FictiveLoads::area<east>::hour<7906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7906>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7906>  AreaBalance::area<east>::hour<7906>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7906>  FictiveLoads::area<east>::hour<7906>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7906>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7906>  AreaBalance::area<east>::hour<7906>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7906>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7906>  AreaBalance::area<east>::hour<7906>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7906>  FictiveLoads::area<east>::hour<7906>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7906>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7906>  AreaBalance::area<west>::hour<7906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7906>  FictiveLoads::area<west>::hour<7906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7906>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7906>  AreaBalance::area<west>::hour<7906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7906>  FictiveLoads::area<west>::hour<7906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7906>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7906>  AreaBalance::area<west>::hour<7906>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7906>  FictiveLoads::area<west>::hour<7906>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7906>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7906>  AreaBalance::area<west>::hour<7906>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7906>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7906>  AreaBalance::area<west>::hour<7906>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7906>  FictiveLoads::area<west>::hour<7906>  1.0000000000
    HydProd::area<east>::hour<7906>  OBJECTIF  0.0006992828
    HydProd::area<east>::hour<7906>  AreaBalance::area<east>::hour<7906>  -1.0000000000
    HydProd::area<east>::hour<7906>  FictiveLoads::area<east>::hour<7906>  -1.0000000000
    HydProd::area<east>::hour<7906>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7906>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7906>  OBJECTIF  0.0013985656
    Pumping::area<east>::hour<7906>  AreaBalance::area<east>::hour<7906>  1.0000000000
    Pumping::area<east>::hour<7906>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7906>  OBJECTIF  0.0007015027
    HydProd::area<west>::hour<7906>  AreaBalance::area<west>::hour<7906>  -1.0000000000
    HydProd::area<west>::hour<7906>  FictiveLoads::area<west>::hour<7906>  -1.0000000000
    HydProd::area<west>::hour<7906>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7907>  AreaBalance::area<east>::hour<7907>  1.0000000000
    NTCDirect::link<east$$west>::hour<7907>  AreaBalance::area<west>::hour<7907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7907>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7907>  AreaBalance::area<east>::hour<7907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7907>  FictiveLoads::area<east>::hour<7907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7907>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7907>  AreaBalance::area<east>::hour<7907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7907>  FictiveLoads::area<east>::hour<7907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7907>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7907>  AreaBalance::area<east>::hour<7907>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7907>  FictiveLoads::area<east>::hour<7907>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7907>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7907>  AreaBalance::area<east>::hour<7907>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7907>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7907>  AreaBalance::area<east>::hour<7907>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7907>  FictiveLoads::area<east>::hour<7907>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7907>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7907>  AreaBalance::area<west>::hour<7907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7907>  FictiveLoads::area<west>::hour<7907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7907>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7907>  AreaBalance::area<west>::hour<7907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7907>  FictiveLoads::area<west>::hour<7907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7907>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7907>  AreaBalance::area<west>::hour<7907>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7907>  FictiveLoads::area<west>::hour<7907>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7907>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7907>  AreaBalance::area<west>::hour<7907>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7907>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7907>  AreaBalance::area<west>::hour<7907>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7907>  FictiveLoads::area<west>::hour<7907>  1.0000000000
    HydProd::area<east>::hour<7907>  OBJECTIF  -0.0007553506
    HydProd::area<east>::hour<7907>  AreaBalance::area<east>::hour<7907>  -1.0000000000
    HydProd::area<east>::hour<7907>  FictiveLoads::area<east>::hour<7907>  -1.0000000000
    HydProd::area<east>::hour<7907>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7907>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7907>  OBJECTIF  0.0015107013
    Pumping::area<east>::hour<7907>  AreaBalance::area<east>::hour<7907>  1.0000000000
    Pumping::area<east>::hour<7907>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7907>  OBJECTIF  0.0009234403
    HydProd::area<west>::hour<7907>  AreaBalance::area<west>::hour<7907>  -1.0000000000
    HydProd::area<west>::hour<7907>  FictiveLoads::area<west>::hour<7907>  -1.0000000000
    HydProd::area<west>::hour<7907>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7908>  AreaBalance::area<east>::hour<7908>  1.0000000000
    NTCDirect::link<east$$west>::hour<7908>  AreaBalance::area<west>::hour<7908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7908>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7908>  AreaBalance::area<east>::hour<7908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7908>  FictiveLoads::area<east>::hour<7908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7908>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7908>  AreaBalance::area<east>::hour<7908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7908>  FictiveLoads::area<east>::hour<7908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7908>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7908>  AreaBalance::area<east>::hour<7908>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7908>  FictiveLoads::area<east>::hour<7908>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7908>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7908>  AreaBalance::area<east>::hour<7908>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7908>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7908>  AreaBalance::area<east>::hour<7908>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7908>  FictiveLoads::area<east>::hour<7908>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7908>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7908>  AreaBalance::area<west>::hour<7908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7908>  FictiveLoads::area<west>::hour<7908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7908>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7908>  AreaBalance::area<west>::hour<7908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7908>  FictiveLoads::area<west>::hour<7908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7908>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7908>  AreaBalance::area<west>::hour<7908>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7908>  FictiveLoads::area<west>::hour<7908>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7908>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7908>  AreaBalance::area<west>::hour<7908>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7908>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7908>  AreaBalance::area<west>::hour<7908>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7908>  FictiveLoads::area<west>::hour<7908>  1.0000000000
    HydProd::area<east>::hour<7908>  OBJECTIF  0.0009758652
    HydProd::area<east>::hour<7908>  AreaBalance::area<east>::hour<7908>  -1.0000000000
    HydProd::area<east>::hour<7908>  FictiveLoads::area<east>::hour<7908>  -1.0000000000
    HydProd::area<east>::hour<7908>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7908>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7908>  OBJECTIF  0.0019517304
    Pumping::area<east>::hour<7908>  AreaBalance::area<east>::hour<7908>  1.0000000000
    Pumping::area<east>::hour<7908>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7908>  OBJECTIF  -0.0005553279
    HydProd::area<west>::hour<7908>  AreaBalance::area<west>::hour<7908>  -1.0000000000
    HydProd::area<west>::hour<7908>  FictiveLoads::area<west>::hour<7908>  -1.0000000000
    HydProd::area<west>::hour<7908>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7909>  AreaBalance::area<east>::hour<7909>  1.0000000000
    NTCDirect::link<east$$west>::hour<7909>  AreaBalance::area<west>::hour<7909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7909>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7909>  AreaBalance::area<east>::hour<7909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7909>  FictiveLoads::area<east>::hour<7909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7909>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7909>  AreaBalance::area<east>::hour<7909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7909>  FictiveLoads::area<east>::hour<7909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7909>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7909>  AreaBalance::area<east>::hour<7909>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7909>  FictiveLoads::area<east>::hour<7909>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7909>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7909>  AreaBalance::area<east>::hour<7909>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7909>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7909>  AreaBalance::area<east>::hour<7909>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7909>  FictiveLoads::area<east>::hour<7909>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7909>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7909>  AreaBalance::area<west>::hour<7909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7909>  FictiveLoads::area<west>::hour<7909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7909>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7909>  AreaBalance::area<west>::hour<7909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7909>  FictiveLoads::area<west>::hour<7909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7909>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7909>  AreaBalance::area<west>::hour<7909>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7909>  FictiveLoads::area<west>::hour<7909>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7909>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7909>  AreaBalance::area<west>::hour<7909>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7909>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7909>  AreaBalance::area<west>::hour<7909>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7909>  FictiveLoads::area<west>::hour<7909>  1.0000000000
    HydProd::area<east>::hour<7909>  OBJECTIF  -0.0007398110
    HydProd::area<east>::hour<7909>  AreaBalance::area<east>::hour<7909>  -1.0000000000
    HydProd::area<east>::hour<7909>  FictiveLoads::area<east>::hour<7909>  -1.0000000000
    HydProd::area<east>::hour<7909>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7909>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7909>  OBJECTIF  0.0014796220
    Pumping::area<east>::hour<7909>  AreaBalance::area<east>::hour<7909>  1.0000000000
    Pumping::area<east>::hour<7909>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7909>  OBJECTIF  0.0006440118
    HydProd::area<west>::hour<7909>  AreaBalance::area<west>::hour<7909>  -1.0000000000
    HydProd::area<west>::hour<7909>  FictiveLoads::area<west>::hour<7909>  -1.0000000000
    HydProd::area<west>::hour<7909>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7910>  AreaBalance::area<east>::hour<7910>  1.0000000000
    NTCDirect::link<east$$west>::hour<7910>  AreaBalance::area<west>::hour<7910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7910>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7910>  AreaBalance::area<east>::hour<7910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7910>  FictiveLoads::area<east>::hour<7910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7910>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7910>  AreaBalance::area<east>::hour<7910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7910>  FictiveLoads::area<east>::hour<7910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7910>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7910>  AreaBalance::area<east>::hour<7910>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7910>  FictiveLoads::area<east>::hour<7910>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7910>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7910>  AreaBalance::area<east>::hour<7910>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7910>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7910>  AreaBalance::area<east>::hour<7910>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7910>  FictiveLoads::area<east>::hour<7910>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7910>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7910>  AreaBalance::area<west>::hour<7910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7910>  FictiveLoads::area<west>::hour<7910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7910>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7910>  AreaBalance::area<west>::hour<7910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7910>  FictiveLoads::area<west>::hour<7910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7910>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7910>  AreaBalance::area<west>::hour<7910>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7910>  FictiveLoads::area<west>::hour<7910>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7910>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7910>  AreaBalance::area<west>::hour<7910>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7910>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7910>  AreaBalance::area<west>::hour<7910>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7910>  FictiveLoads::area<west>::hour<7910>  1.0000000000
    HydProd::area<east>::hour<7910>  OBJECTIF  0.0008757969
    HydProd::area<east>::hour<7910>  AreaBalance::area<east>::hour<7910>  -1.0000000000
    HydProd::area<east>::hour<7910>  FictiveLoads::area<east>::hour<7910>  -1.0000000000
    HydProd::area<east>::hour<7910>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7910>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7910>  OBJECTIF  0.0017515938
    Pumping::area<east>::hour<7910>  AreaBalance::area<east>::hour<7910>  1.0000000000
    Pumping::area<east>::hour<7910>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7910>  OBJECTIF  -0.0005046107
    HydProd::area<west>::hour<7910>  AreaBalance::area<west>::hour<7910>  -1.0000000000
    HydProd::area<west>::hour<7910>  FictiveLoads::area<west>::hour<7910>  -1.0000000000
    HydProd::area<west>::hour<7910>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7911>  AreaBalance::area<east>::hour<7911>  1.0000000000
    NTCDirect::link<east$$west>::hour<7911>  AreaBalance::area<west>::hour<7911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7911>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7911>  AreaBalance::area<east>::hour<7911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7911>  FictiveLoads::area<east>::hour<7911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7911>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7911>  AreaBalance::area<east>::hour<7911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7911>  FictiveLoads::area<east>::hour<7911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7911>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7911>  AreaBalance::area<east>::hour<7911>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7911>  FictiveLoads::area<east>::hour<7911>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7911>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7911>  AreaBalance::area<east>::hour<7911>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7911>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7911>  AreaBalance::area<east>::hour<7911>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7911>  FictiveLoads::area<east>::hour<7911>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7911>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7911>  AreaBalance::area<west>::hour<7911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7911>  FictiveLoads::area<west>::hour<7911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7911>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7911>  AreaBalance::area<west>::hour<7911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7911>  FictiveLoads::area<west>::hour<7911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7911>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7911>  AreaBalance::area<west>::hour<7911>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7911>  FictiveLoads::area<west>::hour<7911>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7911>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7911>  AreaBalance::area<west>::hour<7911>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7911>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7911>  AreaBalance::area<west>::hour<7911>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7911>  FictiveLoads::area<west>::hour<7911>  1.0000000000
    HydProd::area<east>::hour<7911>  OBJECTIF  0.0007409495
    HydProd::area<east>::hour<7911>  AreaBalance::area<east>::hour<7911>  -1.0000000000
    HydProd::area<east>::hour<7911>  FictiveLoads::area<east>::hour<7911>  -1.0000000000
    HydProd::area<east>::hour<7911>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7911>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7911>  OBJECTIF  0.0014818989
    Pumping::area<east>::hour<7911>  AreaBalance::area<east>::hour<7911>  1.0000000000
    Pumping::area<east>::hour<7911>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7911>  OBJECTIF  -0.0008101662
    HydProd::area<west>::hour<7911>  AreaBalance::area<west>::hour<7911>  -1.0000000000
    HydProd::area<west>::hour<7911>  FictiveLoads::area<west>::hour<7911>  -1.0000000000
    HydProd::area<west>::hour<7911>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7912>  AreaBalance::area<east>::hour<7912>  1.0000000000
    NTCDirect::link<east$$west>::hour<7912>  AreaBalance::area<west>::hour<7912>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7912>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7912>  AreaBalance::area<east>::hour<7912>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7912>  FictiveLoads::area<east>::hour<7912>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7912>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7912>  AreaBalance::area<east>::hour<7912>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7912>  FictiveLoads::area<east>::hour<7912>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7912>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7912>  AreaBalance::area<east>::hour<7912>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7912>  FictiveLoads::area<east>::hour<7912>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7912>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7912>  AreaBalance::area<east>::hour<7912>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7912>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7912>  AreaBalance::area<east>::hour<7912>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7912>  FictiveLoads::area<east>::hour<7912>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7912>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7912>  AreaBalance::area<west>::hour<7912>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7912>  FictiveLoads::area<west>::hour<7912>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7912>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7912>  AreaBalance::area<west>::hour<7912>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7912>  FictiveLoads::area<west>::hour<7912>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7912>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7912>  AreaBalance::area<west>::hour<7912>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7912>  FictiveLoads::area<west>::hour<7912>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7912>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7912>  AreaBalance::area<west>::hour<7912>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7912>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7912>  AreaBalance::area<west>::hour<7912>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7912>  FictiveLoads::area<west>::hour<7912>  1.0000000000
    HydProd::area<east>::hour<7912>  OBJECTIF  -0.0005328438
    HydProd::area<east>::hour<7912>  AreaBalance::area<east>::hour<7912>  -1.0000000000
    HydProd::area<east>::hour<7912>  FictiveLoads::area<east>::hour<7912>  -1.0000000000
    HydProd::area<east>::hour<7912>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7912>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7912>  OBJECTIF  0.0010656876
    Pumping::area<east>::hour<7912>  AreaBalance::area<east>::hour<7912>  1.0000000000
    Pumping::area<east>::hour<7912>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7912>  OBJECTIF  0.0009733607
    HydProd::area<west>::hour<7912>  AreaBalance::area<west>::hour<7912>  -1.0000000000
    HydProd::area<west>::hour<7912>  FictiveLoads::area<west>::hour<7912>  -1.0000000000
    HydProd::area<west>::hour<7912>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7913>  AreaBalance::area<east>::hour<7913>  1.0000000000
    NTCDirect::link<east$$west>::hour<7913>  AreaBalance::area<west>::hour<7913>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7913>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7913>  AreaBalance::area<east>::hour<7913>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7913>  FictiveLoads::area<east>::hour<7913>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7913>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7913>  AreaBalance::area<east>::hour<7913>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7913>  FictiveLoads::area<east>::hour<7913>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7913>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7913>  AreaBalance::area<east>::hour<7913>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7913>  FictiveLoads::area<east>::hour<7913>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7913>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7913>  AreaBalance::area<east>::hour<7913>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7913>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7913>  AreaBalance::area<east>::hour<7913>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7913>  FictiveLoads::area<east>::hour<7913>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7913>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7913>  AreaBalance::area<west>::hour<7913>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7913>  FictiveLoads::area<west>::hour<7913>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7913>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7913>  AreaBalance::area<west>::hour<7913>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7913>  FictiveLoads::area<west>::hour<7913>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7913>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7913>  AreaBalance::area<west>::hour<7913>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7913>  FictiveLoads::area<west>::hour<7913>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7913>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7913>  AreaBalance::area<west>::hour<7913>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7913>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7913>  AreaBalance::area<west>::hour<7913>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7913>  FictiveLoads::area<west>::hour<7913>  1.0000000000
    HydProd::area<east>::hour<7913>  OBJECTIF  0.0007727117
    HydProd::area<east>::hour<7913>  AreaBalance::area<east>::hour<7913>  -1.0000000000
    HydProd::area<east>::hour<7913>  FictiveLoads::area<east>::hour<7913>  -1.0000000000
    HydProd::area<east>::hour<7913>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7913>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7913>  OBJECTIF  0.0015454235
    Pumping::area<east>::hour<7913>  AreaBalance::area<east>::hour<7913>  1.0000000000
    Pumping::area<east>::hour<7913>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7913>  OBJECTIF  -0.0006106557
    HydProd::area<west>::hour<7913>  AreaBalance::area<west>::hour<7913>  -1.0000000000
    HydProd::area<west>::hour<7913>  FictiveLoads::area<west>::hour<7913>  -1.0000000000
    HydProd::area<west>::hour<7913>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7914>  AreaBalance::area<east>::hour<7914>  1.0000000000
    NTCDirect::link<east$$west>::hour<7914>  AreaBalance::area<west>::hour<7914>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7914>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7914>  AreaBalance::area<east>::hour<7914>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7914>  FictiveLoads::area<east>::hour<7914>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7914>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7914>  AreaBalance::area<east>::hour<7914>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7914>  FictiveLoads::area<east>::hour<7914>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7914>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7914>  AreaBalance::area<east>::hour<7914>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7914>  FictiveLoads::area<east>::hour<7914>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7914>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7914>  AreaBalance::area<east>::hour<7914>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7914>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7914>  AreaBalance::area<east>::hour<7914>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7914>  FictiveLoads::area<east>::hour<7914>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7914>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7914>  AreaBalance::area<west>::hour<7914>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7914>  FictiveLoads::area<west>::hour<7914>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7914>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7914>  AreaBalance::area<west>::hour<7914>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7914>  FictiveLoads::area<west>::hour<7914>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7914>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7914>  AreaBalance::area<west>::hour<7914>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7914>  FictiveLoads::area<west>::hour<7914>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7914>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7914>  AreaBalance::area<west>::hour<7914>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7914>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7914>  AreaBalance::area<west>::hour<7914>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7914>  FictiveLoads::area<west>::hour<7914>  1.0000000000
    HydProd::area<east>::hour<7914>  OBJECTIF  -0.0008009449
    HydProd::area<east>::hour<7914>  AreaBalance::area<east>::hour<7914>  -1.0000000000
    HydProd::area<east>::hour<7914>  FictiveLoads::area<east>::hour<7914>  -1.0000000000
    HydProd::area<east>::hour<7914>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7914>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7914>  OBJECTIF  0.0016018898
    Pumping::area<east>::hour<7914>  AreaBalance::area<east>::hour<7914>  1.0000000000
    Pumping::area<east>::hour<7914>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7914>  OBJECTIF  0.0006392304
    HydProd::area<west>::hour<7914>  AreaBalance::area<west>::hour<7914>  -1.0000000000
    HydProd::area<west>::hour<7914>  FictiveLoads::area<west>::hour<7914>  -1.0000000000
    HydProd::area<west>::hour<7914>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7915>  AreaBalance::area<east>::hour<7915>  1.0000000000
    NTCDirect::link<east$$west>::hour<7915>  AreaBalance::area<west>::hour<7915>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7915>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7915>  AreaBalance::area<east>::hour<7915>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7915>  FictiveLoads::area<east>::hour<7915>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7915>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7915>  AreaBalance::area<east>::hour<7915>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7915>  FictiveLoads::area<east>::hour<7915>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7915>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7915>  AreaBalance::area<east>::hour<7915>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7915>  FictiveLoads::area<east>::hour<7915>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7915>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7915>  AreaBalance::area<east>::hour<7915>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7915>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7915>  AreaBalance::area<east>::hour<7915>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7915>  FictiveLoads::area<east>::hour<7915>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7915>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7915>  AreaBalance::area<west>::hour<7915>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7915>  FictiveLoads::area<west>::hour<7915>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7915>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7915>  AreaBalance::area<west>::hour<7915>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7915>  FictiveLoads::area<west>::hour<7915>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7915>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7915>  AreaBalance::area<west>::hour<7915>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7915>  FictiveLoads::area<west>::hour<7915>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7915>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7915>  AreaBalance::area<west>::hour<7915>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7915>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7915>  AreaBalance::area<west>::hour<7915>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7915>  FictiveLoads::area<west>::hour<7915>  1.0000000000
    HydProd::area<east>::hour<7915>  OBJECTIF  -0.0006842555
    HydProd::area<east>::hour<7915>  AreaBalance::area<east>::hour<7915>  -1.0000000000
    HydProd::area<east>::hour<7915>  FictiveLoads::area<east>::hour<7915>  -1.0000000000
    HydProd::area<east>::hour<7915>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7915>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7915>  OBJECTIF  0.0013685109
    Pumping::area<east>::hour<7915>  AreaBalance::area<east>::hour<7915>  1.0000000000
    Pumping::area<east>::hour<7915>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7915>  OBJECTIF  -0.0009238388
    HydProd::area<west>::hour<7915>  AreaBalance::area<west>::hour<7915>  -1.0000000000
    HydProd::area<west>::hour<7915>  FictiveLoads::area<west>::hour<7915>  -1.0000000000
    HydProd::area<west>::hour<7915>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7916>  AreaBalance::area<east>::hour<7916>  1.0000000000
    NTCDirect::link<east$$west>::hour<7916>  AreaBalance::area<west>::hour<7916>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7916>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7916>  AreaBalance::area<east>::hour<7916>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7916>  FictiveLoads::area<east>::hour<7916>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7916>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7916>  AreaBalance::area<east>::hour<7916>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7916>  FictiveLoads::area<east>::hour<7916>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7916>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7916>  AreaBalance::area<east>::hour<7916>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7916>  FictiveLoads::area<east>::hour<7916>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7916>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7916>  AreaBalance::area<east>::hour<7916>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7916>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7916>  AreaBalance::area<east>::hour<7916>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7916>  FictiveLoads::area<east>::hour<7916>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7916>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7916>  AreaBalance::area<west>::hour<7916>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7916>  FictiveLoads::area<west>::hour<7916>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7916>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7916>  AreaBalance::area<west>::hour<7916>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7916>  FictiveLoads::area<west>::hour<7916>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7916>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7916>  AreaBalance::area<west>::hour<7916>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7916>  FictiveLoads::area<west>::hour<7916>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7916>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7916>  AreaBalance::area<west>::hour<7916>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7916>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7916>  AreaBalance::area<west>::hour<7916>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7916>  FictiveLoads::area<west>::hour<7916>  1.0000000000
    HydProd::area<east>::hour<7916>  OBJECTIF  0.0007107240
    HydProd::area<east>::hour<7916>  AreaBalance::area<east>::hour<7916>  -1.0000000000
    HydProd::area<east>::hour<7916>  FictiveLoads::area<east>::hour<7916>  -1.0000000000
    HydProd::area<east>::hour<7916>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7916>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7916>  OBJECTIF  0.0014214481
    Pumping::area<east>::hour<7916>  AreaBalance::area<east>::hour<7916>  1.0000000000
    Pumping::area<east>::hour<7916>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7916>  OBJECTIF  0.0006422473
    HydProd::area<west>::hour<7916>  AreaBalance::area<west>::hour<7916>  -1.0000000000
    HydProd::area<west>::hour<7916>  FictiveLoads::area<west>::hour<7916>  -1.0000000000
    HydProd::area<west>::hour<7916>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7917>  AreaBalance::area<east>::hour<7917>  1.0000000000
    NTCDirect::link<east$$west>::hour<7917>  AreaBalance::area<west>::hour<7917>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7917>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7917>  AreaBalance::area<east>::hour<7917>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7917>  FictiveLoads::area<east>::hour<7917>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7917>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7917>  AreaBalance::area<east>::hour<7917>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7917>  FictiveLoads::area<east>::hour<7917>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7917>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7917>  AreaBalance::area<east>::hour<7917>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7917>  FictiveLoads::area<east>::hour<7917>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7917>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7917>  AreaBalance::area<east>::hour<7917>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7917>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7917>  AreaBalance::area<east>::hour<7917>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7917>  FictiveLoads::area<east>::hour<7917>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7917>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7917>  AreaBalance::area<west>::hour<7917>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7917>  FictiveLoads::area<west>::hour<7917>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7917>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7917>  AreaBalance::area<west>::hour<7917>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7917>  FictiveLoads::area<west>::hour<7917>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7917>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7917>  AreaBalance::area<west>::hour<7917>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7917>  FictiveLoads::area<west>::hour<7917>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7917>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7917>  AreaBalance::area<west>::hour<7917>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7917>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7917>  AreaBalance::area<west>::hour<7917>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7917>  FictiveLoads::area<west>::hour<7917>  1.0000000000
    HydProd::area<east>::hour<7917>  OBJECTIF  0.0008610542
    HydProd::area<east>::hour<7917>  AreaBalance::area<east>::hour<7917>  -1.0000000000
    HydProd::area<east>::hour<7917>  FictiveLoads::area<east>::hour<7917>  -1.0000000000
    HydProd::area<east>::hour<7917>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7917>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7917>  OBJECTIF  0.0017221084
    Pumping::area<east>::hour<7917>  AreaBalance::area<east>::hour<7917>  1.0000000000
    Pumping::area<east>::hour<7917>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7917>  OBJECTIF  -0.0008609403
    HydProd::area<west>::hour<7917>  AreaBalance::area<west>::hour<7917>  -1.0000000000
    HydProd::area<west>::hour<7917>  FictiveLoads::area<west>::hour<7917>  -1.0000000000
    HydProd::area<west>::hour<7917>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7918>  AreaBalance::area<east>::hour<7918>  1.0000000000
    NTCDirect::link<east$$west>::hour<7918>  AreaBalance::area<west>::hour<7918>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7918>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7918>  AreaBalance::area<east>::hour<7918>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7918>  FictiveLoads::area<east>::hour<7918>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7918>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7918>  AreaBalance::area<east>::hour<7918>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7918>  FictiveLoads::area<east>::hour<7918>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7918>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7918>  AreaBalance::area<east>::hour<7918>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7918>  FictiveLoads::area<east>::hour<7918>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7918>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7918>  AreaBalance::area<east>::hour<7918>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7918>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7918>  AreaBalance::area<east>::hour<7918>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7918>  FictiveLoads::area<east>::hour<7918>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7918>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7918>  AreaBalance::area<west>::hour<7918>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7918>  FictiveLoads::area<west>::hour<7918>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7918>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7918>  AreaBalance::area<west>::hour<7918>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7918>  FictiveLoads::area<west>::hour<7918>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7918>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7918>  AreaBalance::area<west>::hour<7918>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7918>  FictiveLoads::area<west>::hour<7918>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7918>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7918>  AreaBalance::area<west>::hour<7918>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7918>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7918>  AreaBalance::area<west>::hour<7918>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7918>  FictiveLoads::area<west>::hour<7918>  1.0000000000
    HydProd::area<east>::hour<7918>  OBJECTIF  -0.0005742259
    HydProd::area<east>::hour<7918>  AreaBalance::area<east>::hour<7918>  -1.0000000000
    HydProd::area<east>::hour<7918>  FictiveLoads::area<east>::hour<7918>  -1.0000000000
    HydProd::area<east>::hour<7918>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7918>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7918>  OBJECTIF  0.0011484517
    Pumping::area<east>::hour<7918>  AreaBalance::area<east>::hour<7918>  1.0000000000
    Pumping::area<east>::hour<7918>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7918>  OBJECTIF  0.0009633424
    HydProd::area<west>::hour<7918>  AreaBalance::area<west>::hour<7918>  -1.0000000000
    HydProd::area<west>::hour<7918>  FictiveLoads::area<west>::hour<7918>  -1.0000000000
    HydProd::area<west>::hour<7918>  HydroPower::area<west>::week<47>  1.0000000000
    NTCDirect::link<east$$west>::hour<7919>  AreaBalance::area<east>::hour<7919>  1.0000000000
    NTCDirect::link<east$$west>::hour<7919>  AreaBalance::area<west>::hour<7919>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7919>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7919>  AreaBalance::area<east>::hour<7919>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<7919>  FictiveLoads::area<east>::hour<7919>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7919>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7919>  AreaBalance::area<east>::hour<7919>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<7919>  FictiveLoads::area<east>::hour<7919>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7919>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7919>  AreaBalance::area<east>::hour<7919>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7919>  FictiveLoads::area<east>::hour<7919>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<7919>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<7919>  AreaBalance::area<east>::hour<7919>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7919>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<7919>  AreaBalance::area<east>::hour<7919>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<7919>  FictiveLoads::area<east>::hour<7919>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7919>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7919>  AreaBalance::area<west>::hour<7919>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<7919>  FictiveLoads::area<west>::hour<7919>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7919>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7919>  AreaBalance::area<west>::hour<7919>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<7919>  FictiveLoads::area<west>::hour<7919>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7919>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7919>  AreaBalance::area<west>::hour<7919>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7919>  FictiveLoads::area<west>::hour<7919>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<7919>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<7919>  AreaBalance::area<west>::hour<7919>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7919>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<7919>  AreaBalance::area<west>::hour<7919>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<7919>  FictiveLoads::area<west>::hour<7919>  1.0000000000
    HydProd::area<east>::hour<7919>  OBJECTIF  -0.0008237705
    HydProd::area<east>::hour<7919>  AreaBalance::area<east>::hour<7919>  -1.0000000000
    HydProd::area<east>::hour<7919>  FictiveLoads::area<east>::hour<7919>  -1.0000000000
    HydProd::area<east>::hour<7919>  MinHydroPower::area<east>::week<47>  1.0000000000
    HydProd::area<east>::hour<7919>  MaxHydroPower::area<east>::week<47>  1.0000000000
    Pumping::area<east>::hour<7919>  OBJECTIF  0.0016475410
    Pumping::area<east>::hour<7919>  AreaBalance::area<east>::hour<7919>  1.0000000000
    Pumping::area<east>::hour<7919>  MaxPumping::area<east>::week<47>  1.0000000000
    HydProd::area<west>::hour<7919>  OBJECTIF  0.0007106102
    HydProd::area<west>::hour<7919>  AreaBalance::area<west>::hour<7919>  -1.0000000000
    HydProd::area<west>::hour<7919>  FictiveLoads::area<west>::hour<7919>  -1.0000000000
    HydProd::area<west>::hour<7919>  HydroPower::area<west>::week<47>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<7896>  -2596.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7896>  3202.000000000
    RHSVAL    AreaBalance::area<west>::hour<7896>  -5530.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7896>  750.000000000
    RHSVAL    AreaBalance::area<east>::hour<7897>  -1818.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7897>  3770.000000000
    RHSVAL    AreaBalance::area<west>::hour<7897>  -5118.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7897>  962.000000000
    RHSVAL    AreaBalance::area<east>::hour<7898>  -2571.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7898>  2970.000000000
    RHSVAL    AreaBalance::area<west>::hour<7898>  -5241.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7898>  795.000000000
    RHSVAL    AreaBalance::area<east>::hour<7899>  -2401.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7899>  3372.000000000
    RHSVAL    AreaBalance::area<west>::hour<7899>  -5621.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7899>  649.000000000
    RHSVAL    AreaBalance::area<east>::hour<7900>  -3383.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7900>  2731.000000000
    RHSVAL    AreaBalance::area<west>::hour<7900>  -5896.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7900>  709.000000000
    RHSVAL    AreaBalance::area<east>::hour<7901>  -4223.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7901>  2566.000000000
    RHSVAL    AreaBalance::area<west>::hour<7901>  -6974.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7901>  299.000000000
    RHSVAL    AreaBalance::area<east>::hour<7902>  -4586.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7902>  2371.000000000
    RHSVAL    AreaBalance::area<west>::hour<7902>  -6965.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7902>  499.000000000
    RHSVAL    AreaBalance::area<east>::hour<7903>  -3654.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7903>  3269.000000000
    RHSVAL    AreaBalance::area<west>::hour<7903>  -7351.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7903>  94.000000000
    RHSVAL    AreaBalance::area<east>::hour<7904>  -3506.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7904>  3356.000000000
    RHSVAL    AreaBalance::area<west>::hour<7904>  -7286.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7904>  114.000000000
    RHSVAL    AreaBalance::area<east>::hour<7905>  -4160.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7905>  2670.000000000
    RHSVAL    AreaBalance::area<west>::hour<7905>  -7082.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7905>  286.000000000
    RHSVAL    AreaBalance::area<east>::hour<7906>  -3451.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7906>  3250.000000000
    RHSVAL    AreaBalance::area<west>::hour<7906>  -6455.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7906>  787.000000000
    RHSVAL    AreaBalance::area<east>::hour<7907>  -2427.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7907>  4181.000000000
    RHSVAL    AreaBalance::area<west>::hour<7907>  -6674.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7907>  485.000000000
    RHSVAL    AreaBalance::area<east>::hour<7908>  -1932.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7908>  4513.000000000
    RHSVAL    AreaBalance::area<west>::hour<7908>  -5971.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7908>  1037.000000000
    RHSVAL    AreaBalance::area<east>::hour<7909>  -2467.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7909>  3782.000000000
    RHSVAL    AreaBalance::area<west>::hour<7909>  -5979.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7909>  839.000000000
    RHSVAL    AreaBalance::area<east>::hour<7910>  -2430.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7910>  3820.000000000
    RHSVAL    AreaBalance::area<west>::hour<7910>  -6262.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7910>  524.000000000
    RHSVAL    AreaBalance::area<east>::hour<7911>  -2972.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7911>  3680.000000000
    RHSVAL    AreaBalance::area<west>::hour<7911>  -6288.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7911>  861.000000000
    RHSVAL    AreaBalance::area<east>::hour<7912>  -3925.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7912>  3032.000000000
    RHSVAL    AreaBalance::area<west>::hour<7912>  -6126.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7912>  1308.000000000
    RHSVAL    AreaBalance::area<east>::hour<7913>  -2777.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7913>  4088.000000000
    RHSVAL    AreaBalance::area<west>::hour<7913>  -6462.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7913>  845.000000000
    RHSVAL    AreaBalance::area<east>::hour<7914>  -3030.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7914>  3516.000000000
    RHSVAL    AreaBalance::area<west>::hour<7914>  -6150.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7914>  809.000000000
    RHSVAL    AreaBalance::area<east>::hour<7915>  -2581.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7915>  3558.000000000
    RHSVAL    AreaBalance::area<west>::hour<7915>  -5509.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7915>  1041.000000000
    RHSVAL    AreaBalance::area<east>::hour<7916>  -3197.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7916>  2972.000000000
    RHSVAL    AreaBalance::area<west>::hour<7916>  -6488.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7916>  82.000000000
    RHSVAL    AreaBalance::area<east>::hour<7917>  -2334.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7917>  3723.000000000
    RHSVAL    AreaBalance::area<west>::hour<7917>  -6380.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7917>  68.000000000
    RHSVAL    AreaBalance::area<east>::hour<7918>  -3537.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7918>  2370.000000000
    RHSVAL    AreaBalance::area<west>::hour<7918>  -6218.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7918>  93.000000000
    RHSVAL    AreaBalance::area<east>::hour<7919>  -3878.000000000
    RHSVAL    FictiveLoads::area<east>::hour<7919>  1928.000000000
    RHSVAL    AreaBalance::area<west>::hour<7919>  -5940.000000000
    RHSVAL    FictiveLoads::area<west>::hour<7919>  284.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7896>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7896>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7896>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7896>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7896>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7896>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7896>  5798.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7896>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7896>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7896>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7896>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7896>  6280.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7896>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7896>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7896>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7897>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7897>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7897>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7897>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7897>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7897>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7897>  5588.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7897>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7897>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7897>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7897>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7897>  6080.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7897>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7897>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7897>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7898>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7898>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7898>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7898>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7898>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7898>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7898>  5541.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7898>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7898>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7898>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7898>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7898>  6036.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7898>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7898>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7898>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7899>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7899>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7899>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7899>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7899>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7899>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7899>  5773.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7899>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7899>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7899>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7899>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7899>  6270.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7899>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7899>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7899>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7900>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7900>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7900>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7900>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7900>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7900>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7900>  6114.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7900>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7900>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7900>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7900>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7900>  6605.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7900>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7900>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7900>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7901>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7901>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7901>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7901>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7901>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7901>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7901>  6789.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7901>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7901>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7901>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7901>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7901>  7273.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7901>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7901>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7901>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7902>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7902>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7902>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7902>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7902>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7902>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7902>  6957.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7902>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7902>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7902>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7902>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7902>  7464.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7902>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7902>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7902>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7903>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7903>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7903>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7903>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7903>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7903>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7903>  6923.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7903>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7903>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7903>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7903>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7903>  7445.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7903>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7903>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7903>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7904>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7904>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7904>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7904>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7904>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7904>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7904>  6862.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7904>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7904>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7904>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7904>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7904>  7400.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7904>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7904>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7904>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7905>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7905>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7905>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7905>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7905>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7905>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7905>  6830.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7905>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7905>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7905>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7905>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7905>  7368.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7905>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7905>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7905>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7906>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7906>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7906>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7906>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7906>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7906>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7906>  6701.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7906>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7906>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7906>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7906>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7906>  7242.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7906>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7906>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7906>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7907>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7907>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7907>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7907>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7907>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7907>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7907>  6608.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7907>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7907>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7907>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7907>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7907>  7159.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7907>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7907>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7907>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7908>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7908>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7908>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7908>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7908>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7908>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7908>  6445.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7908>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7908>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7908>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7908>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7908>  7008.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7908>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7908>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7908>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7909>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7909>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7909>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7909>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7909>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7909>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7909>  6249.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7909>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7909>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7909>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7909>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7909>  6818.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7909>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7909>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7909>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7910>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7910>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7910>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7910>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7910>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7910>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7910>  6250.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7910>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7910>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7910>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7910>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7910>  6786.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7910>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7910>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7910>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7911>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7911>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7911>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7911>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7911>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7911>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7911>  6652.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7911>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7911>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7911>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7911>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7911>  7149.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7911>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7911>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7911>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7912>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7912>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7912>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7912>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7912>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7912>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7912>  6957.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7912>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7912>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7912>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7912>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7912>  7434.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7912>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7912>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7912>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7913>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7913>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7913>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7913>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7913>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7913>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7913>  6865.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7913>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7913>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7913>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7913>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7913>  7307.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7913>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7913>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7913>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7914>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7914>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7914>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7914>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7914>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7914>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7914>  6546.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7914>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7914>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7914>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7914>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7914>  6959.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7914>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7914>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7914>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7915>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7915>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7915>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7915>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7915>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7915>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7915>  6139.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7915>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7915>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7915>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7915>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7915>  6550.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7915>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7915>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7915>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7916>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7916>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7916>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7916>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7916>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7916>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7916>  6169.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7916>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7916>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7916>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7916>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7916>  6570.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7916>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7916>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7916>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7917>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7917>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7917>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7917>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7917>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7917>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7917>  6057.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7917>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7917>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7917>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7917>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7917>  6448.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7917>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7917>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7917>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7918>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7918>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7918>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7918>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7918>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7918>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7918>  5907.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7918>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7918>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7918>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7918>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7918>  6311.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7918>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7918>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7918>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<7919>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<7919>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7919>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<7919>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<7919>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<7919>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<7919>  5806.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7919>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<7919>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<7919>  0.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<7919>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<7919>  6224.000010000
 UP BNDVALUE  HydProd::area<east>::hour<7919>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<7919>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<7919>  0.000000000
ENDATA
