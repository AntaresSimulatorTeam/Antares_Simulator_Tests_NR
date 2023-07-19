* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<6384>
 L  FictiveLoads::area<east>::hour<6384>
 E  AreaBalance::area<west>::hour<6384>
 L  FictiveLoads::area<west>::hour<6384>
 E  AreaBalance::area<east>::hour<6385>
 L  FictiveLoads::area<east>::hour<6385>
 E  AreaBalance::area<west>::hour<6385>
 L  FictiveLoads::area<west>::hour<6385>
 E  AreaBalance::area<east>::hour<6386>
 L  FictiveLoads::area<east>::hour<6386>
 E  AreaBalance::area<west>::hour<6386>
 L  FictiveLoads::area<west>::hour<6386>
 E  AreaBalance::area<east>::hour<6387>
 L  FictiveLoads::area<east>::hour<6387>
 E  AreaBalance::area<west>::hour<6387>
 L  FictiveLoads::area<west>::hour<6387>
 E  AreaBalance::area<east>::hour<6388>
 L  FictiveLoads::area<east>::hour<6388>
 E  AreaBalance::area<west>::hour<6388>
 L  FictiveLoads::area<west>::hour<6388>
 E  AreaBalance::area<east>::hour<6389>
 L  FictiveLoads::area<east>::hour<6389>
 E  AreaBalance::area<west>::hour<6389>
 L  FictiveLoads::area<west>::hour<6389>
 E  AreaBalance::area<east>::hour<6390>
 L  FictiveLoads::area<east>::hour<6390>
 E  AreaBalance::area<west>::hour<6390>
 L  FictiveLoads::area<west>::hour<6390>
 E  AreaBalance::area<east>::hour<6391>
 L  FictiveLoads::area<east>::hour<6391>
 E  AreaBalance::area<west>::hour<6391>
 L  FictiveLoads::area<west>::hour<6391>
 E  AreaBalance::area<east>::hour<6392>
 L  FictiveLoads::area<east>::hour<6392>
 E  AreaBalance::area<west>::hour<6392>
 L  FictiveLoads::area<west>::hour<6392>
 E  AreaBalance::area<east>::hour<6393>
 L  FictiveLoads::area<east>::hour<6393>
 E  AreaBalance::area<west>::hour<6393>
 L  FictiveLoads::area<west>::hour<6393>
 E  AreaBalance::area<east>::hour<6394>
 L  FictiveLoads::area<east>::hour<6394>
 E  AreaBalance::area<west>::hour<6394>
 L  FictiveLoads::area<west>::hour<6394>
 E  AreaBalance::area<east>::hour<6395>
 L  FictiveLoads::area<east>::hour<6395>
 E  AreaBalance::area<west>::hour<6395>
 L  FictiveLoads::area<west>::hour<6395>
 E  AreaBalance::area<east>::hour<6396>
 L  FictiveLoads::area<east>::hour<6396>
 E  AreaBalance::area<west>::hour<6396>
 L  FictiveLoads::area<west>::hour<6396>
 E  AreaBalance::area<east>::hour<6397>
 L  FictiveLoads::area<east>::hour<6397>
 E  AreaBalance::area<west>::hour<6397>
 L  FictiveLoads::area<west>::hour<6397>
 E  AreaBalance::area<east>::hour<6398>
 L  FictiveLoads::area<east>::hour<6398>
 E  AreaBalance::area<west>::hour<6398>
 L  FictiveLoads::area<west>::hour<6398>
 E  AreaBalance::area<east>::hour<6399>
 L  FictiveLoads::area<east>::hour<6399>
 E  AreaBalance::area<west>::hour<6399>
 L  FictiveLoads::area<west>::hour<6399>
 E  AreaBalance::area<east>::hour<6400>
 L  FictiveLoads::area<east>::hour<6400>
 E  AreaBalance::area<west>::hour<6400>
 L  FictiveLoads::area<west>::hour<6400>
 E  AreaBalance::area<east>::hour<6401>
 L  FictiveLoads::area<east>::hour<6401>
 E  AreaBalance::area<west>::hour<6401>
 L  FictiveLoads::area<west>::hour<6401>
 E  AreaBalance::area<east>::hour<6402>
 L  FictiveLoads::area<east>::hour<6402>
 E  AreaBalance::area<west>::hour<6402>
 L  FictiveLoads::area<west>::hour<6402>
 E  AreaBalance::area<east>::hour<6403>
 L  FictiveLoads::area<east>::hour<6403>
 E  AreaBalance::area<west>::hour<6403>
 L  FictiveLoads::area<west>::hour<6403>
 E  AreaBalance::area<east>::hour<6404>
 L  FictiveLoads::area<east>::hour<6404>
 E  AreaBalance::area<west>::hour<6404>
 L  FictiveLoads::area<west>::hour<6404>
 E  AreaBalance::area<east>::hour<6405>
 L  FictiveLoads::area<east>::hour<6405>
 E  AreaBalance::area<west>::hour<6405>
 L  FictiveLoads::area<west>::hour<6405>
 E  AreaBalance::area<east>::hour<6406>
 L  FictiveLoads::area<east>::hour<6406>
 E  AreaBalance::area<west>::hour<6406>
 L  FictiveLoads::area<west>::hour<6406>
 E  AreaBalance::area<east>::hour<6407>
 L  FictiveLoads::area<east>::hour<6407>
 E  AreaBalance::area<west>::hour<6407>
 L  FictiveLoads::area<west>::hour<6407>
 E  HydroPower::area<west>::week<38>
 G  MinHydroPower::area<east>::week<38>
 L  MaxHydroPower::area<east>::week<38>
 L  MaxPumping::area<east>::week<38>
COLUMNS
    NTCDirect::link<east$$west>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    NTCDirect::link<east$$west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6384>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  FictiveLoads::area<east>::hour<6384>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6384>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  FictiveLoads::area<west>::hour<6384>  1.0000000000
    HydProd::area<east>::hour<6384>  OBJECTIF  -0.0005474727
    HydProd::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    HydProd::area<east>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    HydProd::area<east>::hour<6384>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6384>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6384>  OBJECTIF  0.0010949454
    Pumping::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    Pumping::area<east>::hour<6384>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6384>  OBJECTIF  -0.0005249886
    HydProd::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    HydProd::area<west>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    HydProd::area<west>::hour<6384>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    NTCDirect::link<east$$west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6385>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  FictiveLoads::area<east>::hour<6385>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6385>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  FictiveLoads::area<west>::hour<6385>  1.0000000000
    HydProd::area<east>::hour<6385>  OBJECTIF  0.0007632628
    HydProd::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    HydProd::area<east>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    HydProd::area<east>::hour<6385>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6385>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6385>  OBJECTIF  0.0015265255
    Pumping::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    Pumping::area<east>::hour<6385>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6385>  OBJECTIF  -0.0005597678
    HydProd::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    HydProd::area<west>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    HydProd::area<west>::hour<6385>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    NTCDirect::link<east$$west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6386>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  FictiveLoads::area<east>::hour<6386>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6386>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  FictiveLoads::area<west>::hour<6386>  1.0000000000
    HydProd::area<east>::hour<6386>  OBJECTIF  0.0007518215
    HydProd::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    HydProd::area<east>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    HydProd::area<east>::hour<6386>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6386>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6386>  OBJECTIF  0.0015036430
    Pumping::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    Pumping::area<east>::hour<6386>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6386>  OBJECTIF  0.0008640710
    HydProd::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    HydProd::area<west>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    HydProd::area<west>::hour<6386>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    NTCDirect::link<east$$west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6387>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  FictiveLoads::area<east>::hour<6387>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6387>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  FictiveLoads::area<west>::hour<6387>  1.0000000000
    HydProd::area<east>::hour<6387>  OBJECTIF  0.0009077300
    HydProd::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    HydProd::area<east>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    HydProd::area<east>::hour<6387>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6387>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6387>  OBJECTIF  0.0018154599
    Pumping::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    Pumping::area<east>::hour<6387>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6387>  OBJECTIF  -0.0007289390
    HydProd::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    HydProd::area<west>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    HydProd::area<west>::hour<6387>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    NTCDirect::link<east$$west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6388>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  FictiveLoads::area<east>::hour<6388>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6388>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  FictiveLoads::area<west>::hour<6388>  1.0000000000
    HydProd::area<east>::hour<6388>  OBJECTIF  -0.0005782673
    HydProd::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    HydProd::area<east>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    HydProd::area<east>::hour<6388>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6388>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6388>  OBJECTIF  0.0011565346
    Pumping::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    Pumping::area<east>::hour<6388>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6388>  OBJECTIF  0.0007633197
    HydProd::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    HydProd::area<west>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    HydProd::area<west>::hour<6388>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    NTCDirect::link<east$$west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6389>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  FictiveLoads::area<east>::hour<6389>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6389>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  FictiveLoads::area<west>::hour<6389>  1.0000000000
    HydProd::area<east>::hour<6389>  OBJECTIF  0.0006539731
    HydProd::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    HydProd::area<east>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    HydProd::area<east>::hour<6389>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6389>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6389>  OBJECTIF  0.0013079463
    Pumping::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    Pumping::area<east>::hour<6389>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6389>  OBJECTIF  0.0009584472
    HydProd::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    HydProd::area<west>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    HydProd::area<west>::hour<6389>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    NTCDirect::link<east$$west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6390>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  FictiveLoads::area<east>::hour<6390>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6390>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  FictiveLoads::area<west>::hour<6390>  1.0000000000
    HydProd::area<east>::hour<6390>  OBJECTIF  0.0007275159
    HydProd::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    HydProd::area<east>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    HydProd::area<east>::hour<6390>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6390>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6390>  OBJECTIF  0.0014550319
    Pumping::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    Pumping::area<east>::hour<6390>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6390>  OBJECTIF  -0.0008714709
    HydProd::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    HydProd::area<west>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    HydProd::area<west>::hour<6390>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    NTCDirect::link<east$$west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6391>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  FictiveLoads::area<east>::hour<6391>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6391>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  FictiveLoads::area<west>::hour<6391>  1.0000000000
    HydProd::area<east>::hour<6391>  OBJECTIF  -0.0005127505
    HydProd::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    HydProd::area<east>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    HydProd::area<east>::hour<6391>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6391>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6391>  OBJECTIF  0.0010255009
    Pumping::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    Pumping::area<east>::hour<6391>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6391>  OBJECTIF  -0.0007336635
    HydProd::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    HydProd::area<west>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    HydProd::area<west>::hour<6391>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    NTCDirect::link<east$$west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6392>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  FictiveLoads::area<east>::hour<6392>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6392>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  FictiveLoads::area<west>::hour<6392>  1.0000000000
    HydProd::area<east>::hour<6392>  OBJECTIF  -0.0008122723
    HydProd::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    HydProd::area<east>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    HydProd::area<east>::hour<6392>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6392>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6392>  OBJECTIF  0.0016245446
    Pumping::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    Pumping::area<east>::hour<6392>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6392>  OBJECTIF  -0.0007987819
    HydProd::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    HydProd::area<west>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    HydProd::area<west>::hour<6392>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    NTCDirect::link<east$$west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6393>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  FictiveLoads::area<east>::hour<6393>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6393>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  FictiveLoads::area<west>::hour<6393>  1.0000000000
    HydProd::area<east>::hour<6393>  OBJECTIF  -0.0007285405
    HydProd::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    HydProd::area<east>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    HydProd::area<east>::hour<6393>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6393>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6393>  OBJECTIF  0.0014570811
    Pumping::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    Pumping::area<east>::hour<6393>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6393>  OBJECTIF  0.0005737136
    HydProd::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    HydProd::area<west>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    HydProd::area<west>::hour<6393>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    NTCDirect::link<east$$west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6394>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  FictiveLoads::area<east>::hour<6394>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6394>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  FictiveLoads::area<west>::hour<6394>  1.0000000000
    HydProd::area<east>::hour<6394>  OBJECTIF  0.0008854736
    HydProd::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    HydProd::area<east>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    HydProd::area<east>::hour<6394>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6394>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6394>  OBJECTIF  0.0017709472
    Pumping::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    Pumping::area<east>::hour<6394>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6394>  OBJECTIF  0.0009842327
    HydProd::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    HydProd::area<west>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    HydProd::area<west>::hour<6394>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    NTCDirect::link<east$$west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6395>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  FictiveLoads::area<east>::hour<6395>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6395>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  FictiveLoads::area<west>::hour<6395>  1.0000000000
    HydProd::area<east>::hour<6395>  OBJECTIF  0.0005083675
    HydProd::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    HydProd::area<east>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    HydProd::area<east>::hour<6395>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6395>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6395>  OBJECTIF  0.0010167350
    Pumping::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    Pumping::area<east>::hour<6395>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6395>  OBJECTIF  -0.0009788251
    HydProd::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    HydProd::area<west>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    HydProd::area<west>::hour<6395>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    NTCDirect::link<east$$west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6396>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  FictiveLoads::area<east>::hour<6396>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6396>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  FictiveLoads::area<west>::hour<6396>  1.0000000000
    HydProd::area<east>::hour<6396>  OBJECTIF  -0.0006437272
    HydProd::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    HydProd::area<east>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    HydProd::area<east>::hour<6396>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6396>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6396>  OBJECTIF  0.0012874545
    Pumping::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    Pumping::area<east>::hour<6396>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6396>  OBJECTIF  -0.0008796107
    HydProd::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    HydProd::area<west>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    HydProd::area<west>::hour<6396>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    NTCDirect::link<east$$west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6397>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  FictiveLoads::area<east>::hour<6397>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6397>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  FictiveLoads::area<west>::hour<6397>  1.0000000000
    HydProd::area<east>::hour<6397>  OBJECTIF  -0.0009233265
    HydProd::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    HydProd::area<east>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    HydProd::area<east>::hour<6397>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6397>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6397>  OBJECTIF  0.0018466530
    Pumping::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    Pumping::area<east>::hour<6397>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6397>  OBJECTIF  -0.0005301116
    HydProd::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    HydProd::area<west>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    HydProd::area<west>::hour<6397>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    NTCDirect::link<east$$west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6398>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  FictiveLoads::area<east>::hour<6398>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6398>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  FictiveLoads::area<west>::hour<6398>  1.0000000000
    HydProd::area<east>::hour<6398>  OBJECTIF  -0.0009545765
    HydProd::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    HydProd::area<east>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    HydProd::area<east>::hour<6398>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6398>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6398>  OBJECTIF  0.0019091530
    Pumping::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    Pumping::area<east>::hour<6398>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6398>  OBJECTIF  0.0007602459
    HydProd::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    HydProd::area<west>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    HydProd::area<west>::hour<6398>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    NTCDirect::link<east$$west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6399>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  FictiveLoads::area<east>::hour<6399>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6399>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  FictiveLoads::area<west>::hour<6399>  1.0000000000
    HydProd::area<east>::hour<6399>  OBJECTIF  -0.0006761726
    HydProd::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    HydProd::area<east>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    HydProd::area<east>::hour<6399>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6399>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6399>  OBJECTIF  0.0013523452
    Pumping::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    Pumping::area<east>::hour<6399>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6399>  OBJECTIF  0.0007202300
    HydProd::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    HydProd::area<west>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    HydProd::area<west>::hour<6399>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    NTCDirect::link<east$$west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6400>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  FictiveLoads::area<east>::hour<6400>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6400>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  FictiveLoads::area<west>::hour<6400>  1.0000000000
    HydProd::area<east>::hour<6400>  OBJECTIF  -0.0009182036
    HydProd::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    HydProd::area<east>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    HydProd::area<east>::hour<6400>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6400>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6400>  OBJECTIF  0.0018364071
    Pumping::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    Pumping::area<east>::hour<6400>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6400>  OBJECTIF  -0.0008069786
    HydProd::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    HydProd::area<west>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    HydProd::area<west>::hour<6400>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    NTCDirect::link<east$$west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6401>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  FictiveLoads::area<east>::hour<6401>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6401>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  FictiveLoads::area<west>::hour<6401>  1.0000000000
    HydProd::area<east>::hour<6401>  OBJECTIF  -0.0007366803
    HydProd::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    HydProd::area<east>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    HydProd::area<east>::hour<6401>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6401>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6401>  OBJECTIF  0.0014733607
    Pumping::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    Pumping::area<east>::hour<6401>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6401>  OBJECTIF  -0.0007671903
    HydProd::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    HydProd::area<west>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    HydProd::area<west>::hour<6401>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    NTCDirect::link<east$$west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6402>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  FictiveLoads::area<east>::hour<6402>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6402>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  FictiveLoads::area<west>::hour<6402>  1.0000000000
    HydProd::area<east>::hour<6402>  OBJECTIF  0.0005357468
    HydProd::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    HydProd::area<east>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    HydProd::area<east>::hour<6402>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6402>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6402>  OBJECTIF  0.0010714936
    Pumping::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    Pumping::area<east>::hour<6402>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6402>  OBJECTIF  0.0005235656
    HydProd::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    HydProd::area<west>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    HydProd::area<west>::hour<6402>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    NTCDirect::link<east$$west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6403>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  FictiveLoads::area<east>::hour<6403>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6403>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  FictiveLoads::area<west>::hour<6403>  1.0000000000
    HydProd::area<east>::hour<6403>  OBJECTIF  -0.0005224841
    HydProd::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    HydProd::area<east>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    HydProd::area<east>::hour<6403>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6403>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6403>  OBJECTIF  0.0010449681
    Pumping::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    Pumping::area<east>::hour<6403>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6403>  OBJECTIF  0.0008567851
    HydProd::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    HydProd::area<west>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    HydProd::area<west>::hour<6403>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    NTCDirect::link<east$$west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6404>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  FictiveLoads::area<east>::hour<6404>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6404>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  FictiveLoads::area<west>::hour<6404>  1.0000000000
    HydProd::area<east>::hour<6404>  OBJECTIF  -0.0009684085
    HydProd::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    HydProd::area<east>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    HydProd::area<east>::hour<6404>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6404>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6404>  OBJECTIF  0.0019368169
    Pumping::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    Pumping::area<east>::hour<6404>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6404>  OBJECTIF  -0.0005573770
    HydProd::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    HydProd::area<west>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    HydProd::area<west>::hour<6404>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    NTCDirect::link<east$$west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6405>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  FictiveLoads::area<east>::hour<6405>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6405>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  FictiveLoads::area<west>::hour<6405>  1.0000000000
    HydProd::area<east>::hour<6405>  OBJECTIF  0.0006112250
    HydProd::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    HydProd::area<east>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    HydProd::area<east>::hour<6405>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6405>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6405>  OBJECTIF  0.0012224499
    Pumping::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    Pumping::area<east>::hour<6405>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6405>  OBJECTIF  0.0008554759
    HydProd::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    HydProd::area<west>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    HydProd::area<west>::hour<6405>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    NTCDirect::link<east$$west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6406>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  FictiveLoads::area<east>::hour<6406>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6406>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  FictiveLoads::area<west>::hour<6406>  1.0000000000
    HydProd::area<east>::hour<6406>  OBJECTIF  0.0005850979
    HydProd::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    HydProd::area<east>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    HydProd::area<east>::hour<6406>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6406>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6406>  OBJECTIF  0.0011701958
    Pumping::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    Pumping::area<east>::hour<6406>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6406>  OBJECTIF  0.0008949795
    HydProd::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    HydProd::area<west>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    HydProd::area<west>::hour<6406>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    NTCDirect::link<east$$west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6407>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  FictiveLoads::area<east>::hour<6407>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6407>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  FictiveLoads::area<west>::hour<6407>  1.0000000000
    HydProd::area<east>::hour<6407>  OBJECTIF  -0.0006218124
    HydProd::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    HydProd::area<east>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    HydProd::area<east>::hour<6407>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6407>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6407>  OBJECTIF  0.0012436248
    Pumping::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    Pumping::area<east>::hour<6407>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6407>  OBJECTIF  0.0009511043
    HydProd::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    HydProd::area<west>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    HydProd::area<west>::hour<6407>  HydroPower::area<west>::week<38>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6384>  -4916.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6384>  388.000000000
    RHSVAL    AreaBalance::area<west>::hour<6384>  -2365.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6384>  2953.000000000
    RHSVAL    AreaBalance::area<east>::hour<6385>  -4857.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6385>  232.000000000
    RHSVAL    AreaBalance::area<west>::hour<6385>  -1827.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6385>  3272.000000000
    RHSVAL    AreaBalance::area<east>::hour<6386>  -4553.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6386>  477.000000000
    RHSVAL    AreaBalance::area<west>::hour<6386>  -1239.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6386>  3801.000000000
    RHSVAL    AreaBalance::area<east>::hour<6387>  -4921.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6387>  321.000000000
    RHSVAL    AreaBalance::area<west>::hour<6387>  -2259.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6387>  2989.000000000
    RHSVAL    AreaBalance::area<east>::hour<6388>  -5254.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6388>  290.000000000
    RHSVAL    AreaBalance::area<west>::hour<6388>  -3371.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6388>  2179.000000000
    RHSVAL    AreaBalance::area<east>::hour<6389>  -6001.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6389>  176.000000000
    RHSVAL    AreaBalance::area<west>::hour<6389>  -3834.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6389>  2356.000000000
    RHSVAL    AreaBalance::area<east>::hour<6390>  -6229.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6390>  110.000000000
    RHSVAL    AreaBalance::area<west>::hour<6390>  -3247.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6390>  3124.000000000
    RHSVAL    AreaBalance::area<east>::hour<6391>  -6275.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6391>  47.000000000
    RHSVAL    AreaBalance::area<west>::hour<6391>  -2109.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6391>  4269.000000000
    RHSVAL    AreaBalance::area<east>::hour<6392>  -6255.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6392>  59.000000000
    RHSVAL    AreaBalance::area<west>::hour<6392>  -3017.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6392>  3362.000000000
    RHSVAL    AreaBalance::area<east>::hour<6393>  -6092.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6393>  255.000000000
    RHSVAL    AreaBalance::area<west>::hour<6393>  -2879.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6393>  3513.000000000
    RHSVAL    AreaBalance::area<east>::hour<6394>  -5989.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6394>  291.000000000
    RHSVAL    AreaBalance::area<west>::hour<6394>  -2589.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6394>  3712.000000000
    RHSVAL    AreaBalance::area<east>::hour<6395>  -6002.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6395>  254.000000000
    RHSVAL    AreaBalance::area<west>::hour<6395>  -2133.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6395>  4113.000000000
    RHSVAL    AreaBalance::area<east>::hour<6396>  -6031.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6396>  119.000000000
    RHSVAL    AreaBalance::area<west>::hour<6396>  -2234.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6396>  3877.000000000
    RHSVAL    AreaBalance::area<east>::hour<6397>  -5809.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6397>  204.000000000
    RHSVAL    AreaBalance::area<west>::hour<6397>  -651.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6397>  5283.000000000
    RHSVAL    AreaBalance::area<east>::hour<6398>  -5978.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6398>  48.000000000
    RHSVAL    AreaBalance::area<west>::hour<6398>  1830.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6398>  7735.000000000
    RHSVAL    AreaBalance::area<east>::hour<6399>  -6323.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6399>  66.000000000
    RHSVAL    AreaBalance::area<west>::hour<6399>  -270.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6399>  6000.000000000
    RHSVAL    AreaBalance::area<east>::hour<6400>  -6299.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6400>  350.000000000
    RHSVAL    AreaBalance::area<west>::hour<6400>  267.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6400>  6824.000000000
    RHSVAL    AreaBalance::area<east>::hour<6401>  -6388.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6401>  89.000000000
    RHSVAL    AreaBalance::area<west>::hour<6401>  -27.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6401>  6447.000000000
    RHSVAL    AreaBalance::area<east>::hour<6402>  -6015.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6402>  67.000000000
    RHSVAL    AreaBalance::area<west>::hour<6402>  627.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6402>  6815.000000000
    RHSVAL    AreaBalance::area<east>::hour<6403>  -5563.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6403>  81.000000000
    RHSVAL    AreaBalance::area<west>::hour<6403>  919.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6403>  6717.000000000
    RHSVAL    AreaBalance::area<east>::hour<6404>  -5622.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6404>  68.000000000
    RHSVAL    AreaBalance::area<west>::hour<6404>  746.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6404>  6527.000000000
    RHSVAL    AreaBalance::area<east>::hour<6405>  -5334.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6405>  218.000000000
    RHSVAL    AreaBalance::area<west>::hour<6405>  1189.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6405>  6848.000000000
    RHSVAL    AreaBalance::area<east>::hour<6406>  -5440.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6406>  62.000000000
    RHSVAL    AreaBalance::area<west>::hour<6406>  786.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6406>  6442.000000000
    RHSVAL    AreaBalance::area<east>::hour<6407>  -5367.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6407>  47.000000000
    RHSVAL    AreaBalance::area<west>::hour<6407>  128.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6407>  5724.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6384>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6384>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6384>  5304.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6384>  5318.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6384>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6384>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6384>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6385>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6385>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6385>  5089.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6385>  5099.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6385>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6385>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6385>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6386>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6386>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6386>  5030.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6386>  5040.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6386>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6386>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6386>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6387>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6387>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6387>  5242.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6387>  5248.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6387>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6387>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6387>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6388>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6388>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6388>  5544.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6388>  5550.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6388>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6388>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6388>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6389>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6389>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6389>  6177.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6389>  6190.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6389>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6389>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6389>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6390>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6390>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6390>  6339.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6390>  6371.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6390>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6390>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6390>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6391>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6391>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6391>  6322.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6391>  6378.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6391>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6391>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6391>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6392>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6392>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6392>  6314.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6392>  6379.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6392>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6392>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6392>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6393>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6393>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6393>  6347.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6393>  6392.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6393>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6393>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6393>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6394>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6394>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6394>  6280.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6394>  6301.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6394>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6394>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6394>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6395>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6395>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6395>  6256.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6395>  6246.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6395>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6395>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6395>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6396>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6396>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6396>  6150.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6396>  6111.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6396>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6396>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6396>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6397>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6397>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6397>  6013.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6397>  5934.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6397>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6397>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6397>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6398>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6398>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6398>  6026.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6398>  5905.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6398>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6398>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6398>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6399>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6399>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6399>  6389.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6399>  6270.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6399>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6399>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6399>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6400>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6400>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6400>  6649.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6400>  6557.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6400>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6400>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6400>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6401>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6401>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6401>  6477.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6401>  6474.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6401>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6401>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6401>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6402>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6402>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6402>  6082.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6402>  6188.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6402>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6402>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6402>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6403>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6403>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6403>  5644.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6403>  5798.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6403>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6403>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6403>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6404>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6404>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6404>  5690.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6404>  5781.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6404>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6404>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6404>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6405>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6405>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6405>  5552.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6405>  5659.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6405>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6405>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6405>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6406>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6406>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6406>  5502.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6406>  5656.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6406>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6406>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6406>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6407>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6407>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6407>  5414.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6407>  5596.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6407>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6407>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6407>  0.000000000
ENDATA
