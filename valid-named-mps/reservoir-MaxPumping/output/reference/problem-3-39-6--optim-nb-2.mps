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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6384>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  FictiveLoads::area<east>::hour<6384>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6384>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  FictiveLoads::area<west>::hour<6384>  1.0000000000
    HydProd::area<east>::hour<6384>  OBJECTIF  0.0005190688
    HydProd::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    HydProd::area<east>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    HydProd::area<east>::hour<6384>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6384>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6384>  OBJECTIF  0.0010381375
    Pumping::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    Pumping::area<east>::hour<6384>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6384>  OBJECTIF  0.0008612250
    HydProd::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    HydProd::area<west>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    HydProd::area<west>::hour<6384>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    NTCDirect::link<east$$west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6385>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  FictiveLoads::area<east>::hour<6385>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6385>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  FictiveLoads::area<west>::hour<6385>  1.0000000000
    HydProd::area<east>::hour<6385>  OBJECTIF  0.0005661999
    HydProd::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    HydProd::area<east>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    HydProd::area<east>::hour<6385>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6385>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6385>  OBJECTIF  0.0011323998
    Pumping::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    Pumping::area<east>::hour<6385>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6385>  OBJECTIF  0.0006168033
    HydProd::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    HydProd::area<west>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    HydProd::area<west>::hour<6385>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    NTCDirect::link<east$$west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6386>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  FictiveLoads::area<east>::hour<6386>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6386>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  FictiveLoads::area<west>::hour<6386>  1.0000000000
    HydProd::area<east>::hour<6386>  OBJECTIF  -0.0008237136
    HydProd::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    HydProd::area<east>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    HydProd::area<east>::hour<6386>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6386>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6386>  OBJECTIF  0.0016474271
    Pumping::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    Pumping::area<east>::hour<6386>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6386>  OBJECTIF  0.0006807263
    HydProd::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    HydProd::area<west>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    HydProd::area<west>::hour<6386>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    NTCDirect::link<east$$west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6387>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  FictiveLoads::area<east>::hour<6387>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6387>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  FictiveLoads::area<west>::hour<6387>  1.0000000000
    HydProd::area<east>::hour<6387>  OBJECTIF  0.0009068192
    HydProd::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    HydProd::area<east>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    HydProd::area<east>::hour<6387>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6387>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6387>  OBJECTIF  0.0018136384
    Pumping::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    Pumping::area<east>::hour<6387>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6387>  OBJECTIF  -0.0005467327
    HydProd::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    HydProd::area<west>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    HydProd::area<west>::hour<6387>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    NTCDirect::link<east$$west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6388>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  FictiveLoads::area<east>::hour<6388>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6388>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  FictiveLoads::area<west>::hour<6388>  1.0000000000
    HydProd::area<east>::hour<6388>  OBJECTIF  -0.0005999545
    HydProd::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    HydProd::area<east>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    HydProd::area<east>::hour<6388>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6388>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6388>  OBJECTIF  0.0011999089
    Pumping::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    Pumping::area<east>::hour<6388>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6388>  OBJECTIF  0.0006698543
    HydProd::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    HydProd::area<west>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    HydProd::area<west>::hour<6388>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    NTCDirect::link<east$$west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6389>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  FictiveLoads::area<east>::hour<6389>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6389>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  FictiveLoads::area<west>::hour<6389>  1.0000000000
    HydProd::area<east>::hour<6389>  OBJECTIF  -0.0008008311
    HydProd::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    HydProd::area<east>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    HydProd::area<east>::hour<6389>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6389>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6389>  OBJECTIF  0.0016016621
    Pumping::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    Pumping::area<east>::hour<6389>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6389>  OBJECTIF  0.0006135587
    HydProd::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    HydProd::area<west>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    HydProd::area<west>::hour<6389>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    NTCDirect::link<east$$west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6390>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  FictiveLoads::area<east>::hour<6390>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6390>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  FictiveLoads::area<west>::hour<6390>  1.0000000000
    HydProd::area<east>::hour<6390>  OBJECTIF  -0.0009010132
    HydProd::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    HydProd::area<east>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    HydProd::area<east>::hour<6390>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6390>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6390>  OBJECTIF  0.0018020264
    Pumping::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    Pumping::area<east>::hour<6390>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6390>  OBJECTIF  -0.0005699567
    HydProd::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    HydProd::area<west>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    HydProd::area<west>::hour<6390>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    NTCDirect::link<east$$west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6391>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  FictiveLoads::area<east>::hour<6391>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6391>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  FictiveLoads::area<west>::hour<6391>  1.0000000000
    HydProd::area<east>::hour<6391>  OBJECTIF  0.0009067623
    HydProd::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    HydProd::area<east>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    HydProd::area<east>::hour<6391>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6391>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6391>  OBJECTIF  0.0018135246
    Pumping::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    Pumping::area<east>::hour<6391>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6391>  OBJECTIF  -0.0007673042
    HydProd::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    HydProd::area<west>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    HydProd::area<west>::hour<6391>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    NTCDirect::link<east$$west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6392>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  FictiveLoads::area<east>::hour<6392>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6392>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  FictiveLoads::area<west>::hour<6392>  1.0000000000
    HydProd::area<east>::hour<6392>  OBJECTIF  -0.0005556125
    HydProd::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    HydProd::area<east>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    HydProd::area<east>::hour<6392>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6392>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6392>  OBJECTIF  0.0011112250
    Pumping::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    Pumping::area<east>::hour<6392>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6392>  OBJECTIF  0.0009200250
    HydProd::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    HydProd::area<west>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    HydProd::area<west>::hour<6392>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    NTCDirect::link<east$$west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6393>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  FictiveLoads::area<east>::hour<6393>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6393>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  FictiveLoads::area<west>::hour<6393>  1.0000000000
    HydProd::area<east>::hour<6393>  OBJECTIF  0.0009884449
    HydProd::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    HydProd::area<east>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    HydProd::area<east>::hour<6393>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6393>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6393>  OBJECTIF  0.0019768898
    Pumping::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    Pumping::area<east>::hour<6393>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6393>  OBJECTIF  -0.0009831512
    HydProd::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    HydProd::area<west>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    HydProd::area<west>::hour<6393>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    NTCDirect::link<east$$west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6394>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  FictiveLoads::area<east>::hour<6394>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6394>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  FictiveLoads::area<west>::hour<6394>  1.0000000000
    HydProd::area<east>::hour<6394>  OBJECTIF  -0.0005097336
    HydProd::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    HydProd::area<east>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    HydProd::area<east>::hour<6394>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6394>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6394>  OBJECTIF  0.0010194672
    Pumping::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    Pumping::area<east>::hour<6394>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6394>  OBJECTIF  -0.0009085269
    HydProd::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    HydProd::area<west>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    HydProd::area<west>::hour<6394>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    NTCDirect::link<east$$west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6395>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  FictiveLoads::area<east>::hour<6395>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6395>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  FictiveLoads::area<west>::hour<6395>  1.0000000000
    HydProd::area<east>::hour<6395>  OBJECTIF  -0.0006821494
    HydProd::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    HydProd::area<east>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    HydProd::area<east>::hour<6395>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6395>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6395>  OBJECTIF  0.0013642987
    Pumping::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    Pumping::area<east>::hour<6395>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6395>  OBJECTIF  -0.0006130464
    HydProd::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    HydProd::area<west>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    HydProd::area<west>::hour<6395>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    NTCDirect::link<east$$west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6396>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  FictiveLoads::area<east>::hour<6396>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6396>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  FictiveLoads::area<west>::hour<6396>  1.0000000000
    HydProd::area<east>::hour<6396>  OBJECTIF  0.0007683857
    HydProd::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    HydProd::area<east>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    HydProd::area<east>::hour<6396>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6396>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6396>  OBJECTIF  0.0015367714
    Pumping::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    Pumping::area<east>::hour<6396>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6396>  OBJECTIF  -0.0007479508
    HydProd::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    HydProd::area<west>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    HydProd::area<west>::hour<6396>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    NTCDirect::link<east$$west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6397>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  FictiveLoads::area<east>::hour<6397>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6397>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  FictiveLoads::area<west>::hour<6397>  1.0000000000
    HydProd::area<east>::hour<6397>  OBJECTIF  0.0006127618
    HydProd::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    HydProd::area<east>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    HydProd::area<east>::hour<6397>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6397>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6397>  OBJECTIF  0.0012255237
    Pumping::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    Pumping::area<east>::hour<6397>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6397>  OBJECTIF  -0.0006021175
    HydProd::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    HydProd::area<west>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    HydProd::area<west>::hour<6397>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    NTCDirect::link<east$$west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6398>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  FictiveLoads::area<east>::hour<6398>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6398>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  FictiveLoads::area<west>::hour<6398>  1.0000000000
    HydProd::area<east>::hour<6398>  OBJECTIF  0.0005541894
    HydProd::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    HydProd::area<east>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    HydProd::area<east>::hour<6398>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6398>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6398>  OBJECTIF  0.0011083789
    Pumping::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    Pumping::area<east>::hour<6398>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6398>  OBJECTIF  -0.0006288138
    HydProd::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    HydProd::area<west>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    HydProd::area<west>::hour<6398>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    NTCDirect::link<east$$west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6399>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  FictiveLoads::area<east>::hour<6399>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6399>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  FictiveLoads::area<west>::hour<6399>  1.0000000000
    HydProd::area<east>::hour<6399>  OBJECTIF  -0.0005477573
    HydProd::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    HydProd::area<east>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    HydProd::area<east>::hour<6399>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6399>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6399>  OBJECTIF  0.0010955146
    Pumping::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    Pumping::area<east>::hour<6399>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6399>  OBJECTIF  -0.0006271061
    HydProd::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    HydProd::area<west>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    HydProd::area<west>::hour<6399>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    NTCDirect::link<east$$west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6400>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  FictiveLoads::area<east>::hour<6400>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6400>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  FictiveLoads::area<west>::hour<6400>  1.0000000000
    HydProd::area<east>::hour<6400>  OBJECTIF  0.0007973019
    HydProd::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    HydProd::area<east>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    HydProd::area<east>::hour<6400>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6400>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6400>  OBJECTIF  0.0015946038
    Pumping::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    Pumping::area<east>::hour<6400>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6400>  OBJECTIF  0.0006517532
    HydProd::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    HydProd::area<west>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    HydProd::area<west>::hour<6400>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    NTCDirect::link<east$$west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6401>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  FictiveLoads::area<east>::hour<6401>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6401>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  FictiveLoads::area<west>::hour<6401>  1.0000000000
    HydProd::area<east>::hour<6401>  OBJECTIF  -0.0007647427
    HydProd::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    HydProd::area<east>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    HydProd::area<east>::hour<6401>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6401>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6401>  OBJECTIF  0.0015294854
    Pumping::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    Pumping::area<east>::hour<6401>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6401>  OBJECTIF  0.0006378074
    HydProd::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    HydProd::area<west>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    HydProd::area<west>::hour<6401>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    NTCDirect::link<east$$west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6402>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  FictiveLoads::area<east>::hour<6402>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6402>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  FictiveLoads::area<west>::hour<6402>  1.0000000000
    HydProd::area<east>::hour<6402>  OBJECTIF  0.0006128188
    HydProd::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    HydProd::area<east>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    HydProd::area<east>::hour<6402>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6402>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6402>  OBJECTIF  0.0012256375
    Pumping::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    Pumping::area<east>::hour<6402>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6402>  OBJECTIF  0.0008774476
    HydProd::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    HydProd::area<west>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    HydProd::area<west>::hour<6402>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    NTCDirect::link<east$$west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6403>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  FictiveLoads::area<east>::hour<6403>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6403>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  FictiveLoads::area<west>::hour<6403>  1.0000000000
    HydProd::area<east>::hour<6403>  OBJECTIF  -0.0007303620
    HydProd::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    HydProd::area<east>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    HydProd::area<east>::hour<6403>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6403>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6403>  OBJECTIF  0.0014607240
    Pumping::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    Pumping::area<east>::hour<6403>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6403>  OBJECTIF  0.0007383311
    HydProd::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    HydProd::area<west>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    HydProd::area<west>::hour<6403>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    NTCDirect::link<east$$west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6404>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  FictiveLoads::area<east>::hour<6404>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6404>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  FictiveLoads::area<west>::hour<6404>  1.0000000000
    HydProd::area<east>::hour<6404>  OBJECTIF  -0.0005809426
    HydProd::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    HydProd::area<east>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    HydProd::area<east>::hour<6404>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6404>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6404>  OBJECTIF  0.0011618852
    Pumping::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    Pumping::area<east>::hour<6404>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6404>  OBJECTIF  0.0006598361
    HydProd::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    HydProd::area<west>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    HydProd::area<west>::hour<6404>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    NTCDirect::link<east$$west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6405>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  FictiveLoads::area<east>::hour<6405>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6405>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  FictiveLoads::area<west>::hour<6405>  1.0000000000
    HydProd::area<east>::hour<6405>  OBJECTIF  -0.0008993056
    HydProd::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    HydProd::area<east>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    HydProd::area<east>::hour<6405>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6405>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6405>  OBJECTIF  0.0017986111
    Pumping::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    Pumping::area<east>::hour<6405>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6405>  OBJECTIF  -0.0006285291
    HydProd::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    HydProd::area<west>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    HydProd::area<west>::hour<6405>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    NTCDirect::link<east$$west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6406>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  FictiveLoads::area<east>::hour<6406>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6406>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  FictiveLoads::area<west>::hour<6406>  1.0000000000
    HydProd::area<east>::hour<6406>  OBJECTIF  -0.0006475410
    HydProd::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    HydProd::area<east>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    HydProd::area<east>::hour<6406>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6406>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6406>  OBJECTIF  0.0012950820
    Pumping::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    Pumping::area<east>::hour<6406>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6406>  OBJECTIF  -0.0008252505
    HydProd::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    HydProd::area<west>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    HydProd::area<west>::hour<6406>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    NTCDirect::link<east$$west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6407>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  FictiveLoads::area<east>::hour<6407>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6407>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  FictiveLoads::area<west>::hour<6407>  1.0000000000
    HydProd::area<east>::hour<6407>  OBJECTIF  -0.0006381489
    HydProd::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    HydProd::area<east>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    HydProd::area<east>::hour<6407>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6407>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6407>  OBJECTIF  0.0012762978
    Pumping::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    Pumping::area<east>::hour<6407>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6407>  OBJECTIF  0.0009393215
    HydProd::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    HydProd::area<west>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    HydProd::area<west>::hour<6407>  HydroPower::area<west>::week<38>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6384>  -3206.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6384>  1924.000000000
    RHSVAL    AreaBalance::area<west>::hour<6384>  -1909.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6384>  3228.000000000
    RHSVAL    AreaBalance::area<east>::hour<6385>  -3537.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6385>  1417.000000000
    RHSVAL    AreaBalance::area<west>::hour<6385>  -1670.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6385>  3298.000000000
    RHSVAL    AreaBalance::area<east>::hour<6386>  -3309.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6386>  1511.000000000
    RHSVAL    AreaBalance::area<west>::hour<6386>  -2202.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6386>  2635.000000000
    RHSVAL    AreaBalance::area<east>::hour<6387>  -3481.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6387>  1365.000000000
    RHSVAL    AreaBalance::area<west>::hour<6387>  -3398.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6387>  1471.000000000
    RHSVAL    AreaBalance::area<east>::hour<6388>  -3613.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6388>  1358.000000000
    RHSVAL    AreaBalance::area<west>::hour<6388>  -4075.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6388>  927.000000000
    RHSVAL    AreaBalance::area<east>::hour<6389>  -4308.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6389>  886.000000000
    RHSVAL    AreaBalance::area<west>::hour<6389>  -3994.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6389>  1246.000000000
    RHSVAL    AreaBalance::area<east>::hour<6390>  -3807.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6390>  1630.000000000
    RHSVAL    AreaBalance::area<west>::hour<6390>  -4353.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6390>  1136.000000000
    RHSVAL    AreaBalance::area<east>::hour<6391>  -4302.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6391>  1131.000000000
    RHSVAL    AreaBalance::area<west>::hour<6391>  -4229.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6391>  1253.000000000
    RHSVAL    AreaBalance::area<east>::hour<6392>  -4236.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6392>  1213.000000000
    RHSVAL    AreaBalance::area<west>::hour<6392>  -4320.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6392>  1166.000000000
    RHSVAL    AreaBalance::area<east>::hour<6393>  -4081.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6393>  1371.000000000
    RHSVAL    AreaBalance::area<west>::hour<6393>  -4542.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6393>  929.000000000
    RHSVAL    AreaBalance::area<east>::hour<6394>  -4397.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6394>  1136.000000000
    RHSVAL    AreaBalance::area<west>::hour<6394>  -3617.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6394>  1923.000000000
    RHSVAL    AreaBalance::area<east>::hour<6395>  -4797.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6395>  619.000000000
    RHSVAL    AreaBalance::area<west>::hour<6395>  -1818.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6395>  3593.000000000
    RHSVAL    AreaBalance::area<east>::hour<6396>  -4628.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6396>  765.000000000
    RHSVAL    AreaBalance::area<west>::hour<6396>  -1008.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6396>  4374.000000000
    RHSVAL    AreaBalance::area<east>::hour<6397>  -4737.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6397>  525.000000000
    RHSVAL    AreaBalance::area<west>::hour<6397>  33.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6397>  5279.000000000
    RHSVAL    AreaBalance::area<east>::hour<6398>  -4099.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6398>  1137.000000000
    RHSVAL    AreaBalance::area<west>::hour<6398>  370.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6398>  5589.000000000
    RHSVAL    AreaBalance::area<east>::hour<6399>  -4500.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6399>  1009.000000000
    RHSVAL    AreaBalance::area<west>::hour<6399>  -417.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6399>  5074.000000000
    RHSVAL    AreaBalance::area<east>::hour<6400>  -4435.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6400>  1209.000000000
    RHSVAL    AreaBalance::area<west>::hour<6400>  -329.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6400>  5293.000000000
    RHSVAL    AreaBalance::area<east>::hour<6401>  -4341.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6401>  1264.000000000
    RHSVAL    AreaBalance::area<west>::hour<6401>  -258.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6401>  5324.000000000
    RHSVAL    AreaBalance::area<east>::hour<6402>  -4815.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6402>  577.000000000
    RHSVAL    AreaBalance::area<west>::hour<6402>  159.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6402>  5539.000000000
    RHSVAL    AreaBalance::area<east>::hour<6403>  -5007.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6403>  317.000000000
    RHSVAL    AreaBalance::area<west>::hour<6403>  -569.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6403>  4750.000000000
    RHSVAL    AreaBalance::area<east>::hour<6404>  -5044.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6404>  391.000000000
    RHSVAL    AreaBalance::area<west>::hour<6404>  -1018.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6404>  4412.000000000
    RHSVAL    AreaBalance::area<east>::hour<6405>  -4513.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6405>  893.000000000
    RHSVAL    AreaBalance::area<west>::hour<6405>  -2073.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6405>  3326.000000000
    RHSVAL    AreaBalance::area<east>::hour<6406>  -3535.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6406>  1630.000000000
    RHSVAL    AreaBalance::area<west>::hour<6406>  -2259.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6406>  2902.000000000
    RHSVAL    AreaBalance::area<east>::hour<6407>  -3228.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6407>  1891.000000000
    RHSVAL    AreaBalance::area<west>::hour<6407>  -2041.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6407>  3071.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6384>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6384>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6384>  5130.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6384>  5137.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6384>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6384>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6384>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6385>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6385>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6385>  4954.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6385>  4968.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6385>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6385>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6385>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6386>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6386>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6386>  4820.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6386>  4837.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6386>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6386>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6386>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6387>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6387>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6387>  4846.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6387>  4869.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6387>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6387>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6387>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6388>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6388>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6388>  4971.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6388>  5002.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6388>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6388>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6388>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6389>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6389>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6389>  5194.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6389>  5240.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6389>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6389>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6389>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6390>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6390>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6390>  5437.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6390>  5489.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6390>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6390>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6390>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6391>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6391>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6391>  5433.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6391>  5482.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6391>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6391>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6391>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6392>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6392>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6392>  5449.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6392>  5486.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6392>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6392>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6392>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6393>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6393>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6393>  5452.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6393>  5471.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6393>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6393>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6393>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6394>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6394>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6394>  5533.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6394>  5540.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6394>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6394>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6394>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6395>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6395>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6395>  5416.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6395>  5411.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6395>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6395>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6395>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6396>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6396>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6396>  5393.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6396>  5382.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6396>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6396>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6396>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6397>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6397>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6397>  5262.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6397>  5246.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6397>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6397>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6397>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6398>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6398>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6398>  5236.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6398>  5219.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6398>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6398>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6398>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6399>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6399>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6399>  5509.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6399>  5491.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6399>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6399>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6399>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6400>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6400>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6400>  5644.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6400>  5622.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6400>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6400>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6400>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6401>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6401>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6401>  5605.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6401>  5582.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6401>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6401>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6401>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6402>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6402>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6402>  5392.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6402>  5380.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6402>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6402>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6402>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6403>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6403>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6403>  5324.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6403>  5319.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6403>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6403>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6403>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6404>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6404>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6404>  5435.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6404>  5430.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6404>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6404>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6404>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6405>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6405>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6405>  5406.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6405>  5399.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6405>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6405>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6405>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6406>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6406>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6406>  5165.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6406>  5161.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6406>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6406>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6406>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6407>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6407>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6407>  5119.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6407>  5112.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6407>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6407>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6407>  0.000000000
ENDATA
