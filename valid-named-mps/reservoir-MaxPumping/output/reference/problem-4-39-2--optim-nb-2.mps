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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6384>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6384>  FictiveLoads::area<east>::hour<6384>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6384>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6384>  FictiveLoads::area<west>::hour<6384>  1.0000000000
    HydProd::area<east>::hour<6384>  OBJECTIF  0.0005889117
    HydProd::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  -1.0000000000
    HydProd::area<east>::hour<6384>  FictiveLoads::area<east>::hour<6384>  -1.0000000000
    HydProd::area<east>::hour<6384>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6384>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6384>  OBJECTIF  0.0011778233
    Pumping::area<east>::hour<6384>  AreaBalance::area<east>::hour<6384>  1.0000000000
    Pumping::area<east>::hour<6384>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6384>  OBJECTIF  -0.0009979508
    HydProd::area<west>::hour<6384>  AreaBalance::area<west>::hour<6384>  -1.0000000000
    HydProd::area<west>::hour<6384>  FictiveLoads::area<west>::hour<6384>  -1.0000000000
    HydProd::area<west>::hour<6384>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    NTCDirect::link<east$$west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6385>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6385>  FictiveLoads::area<east>::hour<6385>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6385>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6385>  FictiveLoads::area<west>::hour<6385>  1.0000000000
    HydProd::area<east>::hour<6385>  OBJECTIF  -0.0006127049
    HydProd::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  -1.0000000000
    HydProd::area<east>::hour<6385>  FictiveLoads::area<east>::hour<6385>  -1.0000000000
    HydProd::area<east>::hour<6385>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6385>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6385>  OBJECTIF  0.0012254098
    Pumping::area<east>::hour<6385>  AreaBalance::area<east>::hour<6385>  1.0000000000
    Pumping::area<east>::hour<6385>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6385>  OBJECTIF  0.0009520150
    HydProd::area<west>::hour<6385>  AreaBalance::area<west>::hour<6385>  -1.0000000000
    HydProd::area<west>::hour<6385>  FictiveLoads::area<west>::hour<6385>  -1.0000000000
    HydProd::area<west>::hour<6385>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    NTCDirect::link<east$$west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6386>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6386>  FictiveLoads::area<east>::hour<6386>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6386>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6386>  FictiveLoads::area<west>::hour<6386>  1.0000000000
    HydProd::area<east>::hour<6386>  OBJECTIF  -0.0009169513
    HydProd::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  -1.0000000000
    HydProd::area<east>::hour<6386>  FictiveLoads::area<east>::hour<6386>  -1.0000000000
    HydProd::area<east>::hour<6386>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6386>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6386>  OBJECTIF  0.0018339026
    Pumping::area<east>::hour<6386>  AreaBalance::area<east>::hour<6386>  1.0000000000
    Pumping::area<east>::hour<6386>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6386>  OBJECTIF  0.0009158128
    HydProd::area<west>::hour<6386>  AreaBalance::area<west>::hour<6386>  -1.0000000000
    HydProd::area<west>::hour<6386>  FictiveLoads::area<west>::hour<6386>  -1.0000000000
    HydProd::area<west>::hour<6386>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    NTCDirect::link<east$$west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6387>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6387>  FictiveLoads::area<east>::hour<6387>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6387>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6387>  FictiveLoads::area<west>::hour<6387>  1.0000000000
    HydProd::area<east>::hour<6387>  OBJECTIF  0.0007126025
    HydProd::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  -1.0000000000
    HydProd::area<east>::hour<6387>  FictiveLoads::area<east>::hour<6387>  -1.0000000000
    HydProd::area<east>::hour<6387>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6387>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6387>  OBJECTIF  0.0014252049
    Pumping::area<east>::hour<6387>  AreaBalance::area<east>::hour<6387>  1.0000000000
    Pumping::area<east>::hour<6387>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6387>  OBJECTIF  0.0006925091
    HydProd::area<west>::hour<6387>  AreaBalance::area<west>::hour<6387>  -1.0000000000
    HydProd::area<west>::hour<6387>  FictiveLoads::area<west>::hour<6387>  -1.0000000000
    HydProd::area<west>::hour<6387>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    NTCDirect::link<east$$west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6388>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6388>  FictiveLoads::area<east>::hour<6388>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6388>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6388>  FictiveLoads::area<west>::hour<6388>  1.0000000000
    HydProd::area<east>::hour<6388>  OBJECTIF  -0.0009515597
    HydProd::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  -1.0000000000
    HydProd::area<east>::hour<6388>  FictiveLoads::area<east>::hour<6388>  -1.0000000000
    HydProd::area<east>::hour<6388>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6388>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6388>  OBJECTIF  0.0019031193
    Pumping::area<east>::hour<6388>  AreaBalance::area<east>::hour<6388>  1.0000000000
    Pumping::area<east>::hour<6388>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6388>  OBJECTIF  -0.0006310906
    HydProd::area<west>::hour<6388>  AreaBalance::area<west>::hour<6388>  -1.0000000000
    HydProd::area<west>::hour<6388>  FictiveLoads::area<west>::hour<6388>  -1.0000000000
    HydProd::area<west>::hour<6388>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    NTCDirect::link<east$$west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6389>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6389>  FictiveLoads::area<east>::hour<6389>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6389>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6389>  FictiveLoads::area<west>::hour<6389>  1.0000000000
    HydProd::area<east>::hour<6389>  OBJECTIF  -0.0007667350
    HydProd::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  -1.0000000000
    HydProd::area<east>::hour<6389>  FictiveLoads::area<east>::hour<6389>  -1.0000000000
    HydProd::area<east>::hour<6389>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6389>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6389>  OBJECTIF  0.0015334699
    Pumping::area<east>::hour<6389>  AreaBalance::area<east>::hour<6389>  1.0000000000
    Pumping::area<east>::hour<6389>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6389>  OBJECTIF  -0.0009073884
    HydProd::area<west>::hour<6389>  AreaBalance::area<west>::hour<6389>  -1.0000000000
    HydProd::area<west>::hour<6389>  FictiveLoads::area<west>::hour<6389>  -1.0000000000
    HydProd::area<west>::hour<6389>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    NTCDirect::link<east$$west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6390>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6390>  FictiveLoads::area<east>::hour<6390>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6390>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6390>  FictiveLoads::area<west>::hour<6390>  1.0000000000
    HydProd::area<east>::hour<6390>  OBJECTIF  -0.0006292122
    HydProd::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  -1.0000000000
    HydProd::area<east>::hour<6390>  FictiveLoads::area<east>::hour<6390>  -1.0000000000
    HydProd::area<east>::hour<6390>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6390>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6390>  OBJECTIF  0.0012584244
    Pumping::area<east>::hour<6390>  AreaBalance::area<east>::hour<6390>  1.0000000000
    Pumping::area<east>::hour<6390>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6390>  OBJECTIF  -0.0008061817
    HydProd::area<west>::hour<6390>  AreaBalance::area<west>::hour<6390>  -1.0000000000
    HydProd::area<west>::hour<6390>  FictiveLoads::area<west>::hour<6390>  -1.0000000000
    HydProd::area<west>::hour<6390>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    NTCDirect::link<east$$west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6391>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6391>  FictiveLoads::area<east>::hour<6391>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6391>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6391>  FictiveLoads::area<west>::hour<6391>  1.0000000000
    HydProd::area<east>::hour<6391>  OBJECTIF  -0.0009993739
    HydProd::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  -1.0000000000
    HydProd::area<east>::hour<6391>  FictiveLoads::area<east>::hour<6391>  -1.0000000000
    HydProd::area<east>::hour<6391>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6391>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6391>  OBJECTIF  0.0019987477
    Pumping::area<east>::hour<6391>  AreaBalance::area<east>::hour<6391>  1.0000000000
    Pumping::area<east>::hour<6391>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6391>  OBJECTIF  -0.0006501025
    HydProd::area<west>::hour<6391>  AreaBalance::area<west>::hour<6391>  -1.0000000000
    HydProd::area<west>::hour<6391>  FictiveLoads::area<west>::hour<6391>  -1.0000000000
    HydProd::area<west>::hour<6391>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    NTCDirect::link<east$$west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6392>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6392>  FictiveLoads::area<east>::hour<6392>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6392>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6392>  FictiveLoads::area<west>::hour<6392>  1.0000000000
    HydProd::area<east>::hour<6392>  OBJECTIF  -0.0009201389
    HydProd::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  -1.0000000000
    HydProd::area<east>::hour<6392>  FictiveLoads::area<east>::hour<6392>  -1.0000000000
    HydProd::area<east>::hour<6392>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6392>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6392>  OBJECTIF  0.0018402778
    Pumping::area<east>::hour<6392>  AreaBalance::area<east>::hour<6392>  1.0000000000
    Pumping::area<east>::hour<6392>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6392>  OBJECTIF  -0.0006271630
    HydProd::area<west>::hour<6392>  AreaBalance::area<west>::hour<6392>  -1.0000000000
    HydProd::area<west>::hour<6392>  FictiveLoads::area<west>::hour<6392>  -1.0000000000
    HydProd::area<west>::hour<6392>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    NTCDirect::link<east$$west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6393>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6393>  FictiveLoads::area<east>::hour<6393>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6393>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6393>  FictiveLoads::area<west>::hour<6393>  1.0000000000
    HydProd::area<east>::hour<6393>  OBJECTIF  -0.0007160178
    HydProd::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  -1.0000000000
    HydProd::area<east>::hour<6393>  FictiveLoads::area<east>::hour<6393>  -1.0000000000
    HydProd::area<east>::hour<6393>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6393>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6393>  OBJECTIF  0.0014320355
    Pumping::area<east>::hour<6393>  AreaBalance::area<east>::hour<6393>  1.0000000000
    Pumping::area<east>::hour<6393>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6393>  OBJECTIF  -0.0008414731
    HydProd::area<west>::hour<6393>  AreaBalance::area<west>::hour<6393>  -1.0000000000
    HydProd::area<west>::hour<6393>  FictiveLoads::area<west>::hour<6393>  -1.0000000000
    HydProd::area<west>::hour<6393>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    NTCDirect::link<east$$west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6394>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6394>  FictiveLoads::area<east>::hour<6394>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6394>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6394>  FictiveLoads::area<west>::hour<6394>  1.0000000000
    HydProd::area<east>::hour<6394>  OBJECTIF  0.0008111908
    HydProd::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  -1.0000000000
    HydProd::area<east>::hour<6394>  FictiveLoads::area<east>::hour<6394>  -1.0000000000
    HydProd::area<east>::hour<6394>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6394>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6394>  OBJECTIF  0.0016223816
    Pumping::area<east>::hour<6394>  AreaBalance::area<east>::hour<6394>  1.0000000000
    Pumping::area<east>::hour<6394>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6394>  OBJECTIF  0.0009927709
    HydProd::area<west>::hour<6394>  AreaBalance::area<west>::hour<6394>  -1.0000000000
    HydProd::area<west>::hour<6394>  FictiveLoads::area<west>::hour<6394>  -1.0000000000
    HydProd::area<west>::hour<6394>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    NTCDirect::link<east$$west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6395>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6395>  FictiveLoads::area<east>::hour<6395>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6395>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6395>  FictiveLoads::area<west>::hour<6395>  1.0000000000
    HydProd::area<east>::hour<6395>  OBJECTIF  0.0007110656
    HydProd::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  -1.0000000000
    HydProd::area<east>::hour<6395>  FictiveLoads::area<east>::hour<6395>  -1.0000000000
    HydProd::area<east>::hour<6395>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6395>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6395>  OBJECTIF  0.0014221311
    Pumping::area<east>::hour<6395>  AreaBalance::area<east>::hour<6395>  1.0000000000
    Pumping::area<east>::hour<6395>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6395>  OBJECTIF  -0.0009423383
    HydProd::area<west>::hour<6395>  AreaBalance::area<west>::hour<6395>  -1.0000000000
    HydProd::area<west>::hour<6395>  FictiveLoads::area<west>::hour<6395>  -1.0000000000
    HydProd::area<west>::hour<6395>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    NTCDirect::link<east$$west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6396>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6396>  FictiveLoads::area<east>::hour<6396>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6396>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6396>  FictiveLoads::area<west>::hour<6396>  1.0000000000
    HydProd::area<east>::hour<6396>  OBJECTIF  -0.0007692964
    HydProd::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  -1.0000000000
    HydProd::area<east>::hour<6396>  FictiveLoads::area<east>::hour<6396>  -1.0000000000
    HydProd::area<east>::hour<6396>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6396>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6396>  OBJECTIF  0.0015385929
    Pumping::area<east>::hour<6396>  AreaBalance::area<east>::hour<6396>  1.0000000000
    Pumping::area<east>::hour<6396>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6396>  OBJECTIF  -0.0006413934
    HydProd::area<west>::hour<6396>  AreaBalance::area<west>::hour<6396>  -1.0000000000
    HydProd::area<west>::hour<6396>  FictiveLoads::area<west>::hour<6396>  -1.0000000000
    HydProd::area<west>::hour<6396>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    NTCDirect::link<east$$west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6397>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6397>  FictiveLoads::area<east>::hour<6397>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6397>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6397>  FictiveLoads::area<west>::hour<6397>  1.0000000000
    HydProd::area<east>::hour<6397>  OBJECTIF  -0.0005566371
    HydProd::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  -1.0000000000
    HydProd::area<east>::hour<6397>  FictiveLoads::area<east>::hour<6397>  -1.0000000000
    HydProd::area<east>::hour<6397>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6397>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6397>  OBJECTIF  0.0011132741
    Pumping::area<east>::hour<6397>  AreaBalance::area<east>::hour<6397>  1.0000000000
    Pumping::area<east>::hour<6397>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6397>  OBJECTIF  0.0007910974
    HydProd::area<west>::hour<6397>  AreaBalance::area<west>::hour<6397>  -1.0000000000
    HydProd::area<west>::hour<6397>  FictiveLoads::area<west>::hour<6397>  -1.0000000000
    HydProd::area<west>::hour<6397>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    NTCDirect::link<east$$west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6398>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6398>  FictiveLoads::area<east>::hour<6398>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6398>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6398>  FictiveLoads::area<west>::hour<6398>  1.0000000000
    HydProd::area<east>::hour<6398>  OBJECTIF  -0.0007224499
    HydProd::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  -1.0000000000
    HydProd::area<east>::hour<6398>  FictiveLoads::area<east>::hour<6398>  -1.0000000000
    HydProd::area<east>::hour<6398>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6398>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6398>  OBJECTIF  0.0014448998
    Pumping::area<east>::hour<6398>  AreaBalance::area<east>::hour<6398>  1.0000000000
    Pumping::area<east>::hour<6398>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6398>  OBJECTIF  -0.0006066712
    HydProd::area<west>::hour<6398>  AreaBalance::area<west>::hour<6398>  -1.0000000000
    HydProd::area<west>::hour<6398>  FictiveLoads::area<west>::hour<6398>  -1.0000000000
    HydProd::area<west>::hour<6398>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    NTCDirect::link<east$$west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6399>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6399>  FictiveLoads::area<east>::hour<6399>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6399>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6399>  FictiveLoads::area<west>::hour<6399>  1.0000000000
    HydProd::area<east>::hour<6399>  OBJECTIF  0.0006978597
    HydProd::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  -1.0000000000
    HydProd::area<east>::hour<6399>  FictiveLoads::area<east>::hour<6399>  -1.0000000000
    HydProd::area<east>::hour<6399>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6399>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6399>  OBJECTIF  0.0013957195
    Pumping::area<east>::hour<6399>  AreaBalance::area<east>::hour<6399>  1.0000000000
    Pumping::area<east>::hour<6399>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6399>  OBJECTIF  -0.0007604736
    HydProd::area<west>::hour<6399>  AreaBalance::area<west>::hour<6399>  -1.0000000000
    HydProd::area<west>::hour<6399>  FictiveLoads::area<west>::hour<6399>  -1.0000000000
    HydProd::area<west>::hour<6399>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    NTCDirect::link<east$$west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6400>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6400>  FictiveLoads::area<east>::hour<6400>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6400>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6400>  FictiveLoads::area<west>::hour<6400>  1.0000000000
    HydProd::area<east>::hour<6400>  OBJECTIF  0.0007022996
    HydProd::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  -1.0000000000
    HydProd::area<east>::hour<6400>  FictiveLoads::area<east>::hour<6400>  -1.0000000000
    HydProd::area<east>::hour<6400>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6400>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6400>  OBJECTIF  0.0014045993
    Pumping::area<east>::hour<6400>  AreaBalance::area<east>::hour<6400>  1.0000000000
    Pumping::area<east>::hour<6400>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6400>  OBJECTIF  -0.0009194558
    HydProd::area<west>::hour<6400>  AreaBalance::area<west>::hour<6400>  -1.0000000000
    HydProd::area<west>::hour<6400>  FictiveLoads::area<west>::hour<6400>  -1.0000000000
    HydProd::area<west>::hour<6400>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    NTCDirect::link<east$$west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6401>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6401>  FictiveLoads::area<east>::hour<6401>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6401>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6401>  FictiveLoads::area<west>::hour<6401>  1.0000000000
    HydProd::area<east>::hour<6401>  OBJECTIF  -0.0009414845
    HydProd::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  -1.0000000000
    HydProd::area<east>::hour<6401>  FictiveLoads::area<east>::hour<6401>  -1.0000000000
    HydProd::area<east>::hour<6401>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6401>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6401>  OBJECTIF  0.0018829690
    Pumping::area<east>::hour<6401>  AreaBalance::area<east>::hour<6401>  1.0000000000
    Pumping::area<east>::hour<6401>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6401>  OBJECTIF  -0.0006204463
    HydProd::area<west>::hour<6401>  AreaBalance::area<west>::hour<6401>  -1.0000000000
    HydProd::area<west>::hour<6401>  FictiveLoads::area<west>::hour<6401>  -1.0000000000
    HydProd::area<west>::hour<6401>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    NTCDirect::link<east$$west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6402>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6402>  FictiveLoads::area<east>::hour<6402>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6402>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6402>  FictiveLoads::area<west>::hour<6402>  1.0000000000
    HydProd::area<east>::hour<6402>  OBJECTIF  -0.0006906876
    HydProd::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  -1.0000000000
    HydProd::area<east>::hour<6402>  FictiveLoads::area<east>::hour<6402>  -1.0000000000
    HydProd::area<east>::hour<6402>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6402>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6402>  OBJECTIF  0.0013813752
    Pumping::area<east>::hour<6402>  AreaBalance::area<east>::hour<6402>  1.0000000000
    Pumping::area<east>::hour<6402>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6402>  OBJECTIF  -0.0005668830
    HydProd::area<west>::hour<6402>  AreaBalance::area<west>::hour<6402>  -1.0000000000
    HydProd::area<west>::hour<6402>  FictiveLoads::area<west>::hour<6402>  -1.0000000000
    HydProd::area<west>::hour<6402>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    NTCDirect::link<east$$west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6403>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6403>  FictiveLoads::area<east>::hour<6403>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6403>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6403>  FictiveLoads::area<west>::hour<6403>  1.0000000000
    HydProd::area<east>::hour<6403>  OBJECTIF  0.0006302368
    HydProd::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  -1.0000000000
    HydProd::area<east>::hour<6403>  FictiveLoads::area<east>::hour<6403>  -1.0000000000
    HydProd::area<east>::hour<6403>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6403>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6403>  OBJECTIF  0.0012604736
    Pumping::area<east>::hour<6403>  AreaBalance::area<east>::hour<6403>  1.0000000000
    Pumping::area<east>::hour<6403>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6403>  OBJECTIF  -0.0007234176
    HydProd::area<west>::hour<6403>  AreaBalance::area<west>::hour<6403>  -1.0000000000
    HydProd::area<west>::hour<6403>  FictiveLoads::area<west>::hour<6403>  -1.0000000000
    HydProd::area<west>::hour<6403>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    NTCDirect::link<east$$west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6404>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6404>  FictiveLoads::area<east>::hour<6404>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6404>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6404>  FictiveLoads::area<west>::hour<6404>  1.0000000000
    HydProd::area<east>::hour<6404>  OBJECTIF  0.0007949681
    HydProd::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  -1.0000000000
    HydProd::area<east>::hour<6404>  FictiveLoads::area<east>::hour<6404>  -1.0000000000
    HydProd::area<east>::hour<6404>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6404>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6404>  OBJECTIF  0.0015899362
    Pumping::area<east>::hour<6404>  AreaBalance::area<east>::hour<6404>  1.0000000000
    Pumping::area<east>::hour<6404>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6404>  OBJECTIF  0.0005275501
    HydProd::area<west>::hour<6404>  AreaBalance::area<west>::hour<6404>  -1.0000000000
    HydProd::area<west>::hour<6404>  FictiveLoads::area<west>::hour<6404>  -1.0000000000
    HydProd::area<west>::hour<6404>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    NTCDirect::link<east$$west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6405>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6405>  FictiveLoads::area<east>::hour<6405>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6405>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6405>  FictiveLoads::area<west>::hour<6405>  1.0000000000
    HydProd::area<east>::hour<6405>  OBJECTIF  0.0005800319
    HydProd::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  -1.0000000000
    HydProd::area<east>::hour<6405>  FictiveLoads::area<east>::hour<6405>  -1.0000000000
    HydProd::area<east>::hour<6405>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6405>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6405>  OBJECTIF  0.0011600638
    Pumping::area<east>::hour<6405>  AreaBalance::area<east>::hour<6405>  1.0000000000
    Pumping::area<east>::hour<6405>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6405>  OBJECTIF  -0.0009059085
    HydProd::area<west>::hour<6405>  AreaBalance::area<west>::hour<6405>  -1.0000000000
    HydProd::area<west>::hour<6405>  FictiveLoads::area<west>::hour<6405>  -1.0000000000
    HydProd::area<west>::hour<6405>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    NTCDirect::link<east$$west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6406>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6406>  FictiveLoads::area<east>::hour<6406>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6406>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6406>  FictiveLoads::area<west>::hour<6406>  1.0000000000
    HydProd::area<east>::hour<6406>  OBJECTIF  -0.0008608265
    HydProd::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  -1.0000000000
    HydProd::area<east>::hour<6406>  FictiveLoads::area<east>::hour<6406>  -1.0000000000
    HydProd::area<east>::hour<6406>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6406>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6406>  OBJECTIF  0.0017216530
    Pumping::area<east>::hour<6406>  AreaBalance::area<east>::hour<6406>  1.0000000000
    Pumping::area<east>::hour<6406>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6406>  OBJECTIF  -0.0009665870
    HydProd::area<west>::hour<6406>  AreaBalance::area<west>::hour<6406>  -1.0000000000
    HydProd::area<west>::hour<6406>  FictiveLoads::area<west>::hour<6406>  -1.0000000000
    HydProd::area<west>::hour<6406>  HydroPower::area<west>::week<38>  1.0000000000
    NTCDirect::link<east$$west>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    NTCDirect::link<east$$west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  OBJECTIF  29.8666481348
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  OBJECTIF  79.7964566032
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  OBJECTIF  50.1451598723
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<6407>  OBJECTIF  19999.9994491929
    PositiveUnsuppliedEnergy::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  OBJECTIF  -0.0005508071
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<6407>  FictiveLoads::area<east>::hour<6407>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  OBJECTIF  29.8133201241
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  OBJECTIF  80.0229565555
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  OBJECTIF  50.0269556894
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<6407>  OBJECTIF  20000.0005020082
    PositiveUnsuppliedEnergy::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  OBJECTIF  0.0005020082
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<6407>  FictiveLoads::area<west>::hour<6407>  1.0000000000
    HydProd::area<east>::hour<6407>  OBJECTIF  -0.0005350068
    HydProd::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  -1.0000000000
    HydProd::area<east>::hour<6407>  FictiveLoads::area<east>::hour<6407>  -1.0000000000
    HydProd::area<east>::hour<6407>  MinHydroPower::area<east>::week<38>  1.0000000000
    HydProd::area<east>::hour<6407>  MaxHydroPower::area<east>::week<38>  1.0000000000
    Pumping::area<east>::hour<6407>  OBJECTIF  0.0010700137
    Pumping::area<east>::hour<6407>  AreaBalance::area<east>::hour<6407>  1.0000000000
    Pumping::area<east>::hour<6407>  MaxPumping::area<east>::week<38>  1.0000000000
    HydProd::area<west>::hour<6407>  OBJECTIF  -0.0009244649
    HydProd::area<west>::hour<6407>  AreaBalance::area<west>::hour<6407>  -1.0000000000
    HydProd::area<west>::hour<6407>  FictiveLoads::area<west>::hour<6407>  -1.0000000000
    HydProd::area<west>::hour<6407>  HydroPower::area<west>::week<38>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<6384>  -4214.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6384>  1206.000000000
    RHSVAL    AreaBalance::area<west>::hour<6384>  -4340.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6384>  1222.000000000
    RHSVAL    AreaBalance::area<east>::hour<6385>  -4057.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6385>  1151.000000000
    RHSVAL    AreaBalance::area<west>::hour<6385>  -4514.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6385>  834.000000000
    RHSVAL    AreaBalance::area<east>::hour<6386>  -3893.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6386>  1256.000000000
    RHSVAL    AreaBalance::area<west>::hour<6386>  -4323.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6386>  958.000000000
    RHSVAL    AreaBalance::area<east>::hour<6387>  -3817.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6387>  1552.000000000
    RHSVAL    AreaBalance::area<west>::hour<6387>  -3838.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6387>  1661.000000000
    RHSVAL    AreaBalance::area<east>::hour<6388>  -4109.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6388>  1593.000000000
    RHSVAL    AreaBalance::area<west>::hour<6388>  -4508.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6388>  1324.000000000
    RHSVAL    AreaBalance::area<east>::hour<6389>  -5502.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6389>  887.000000000
    RHSVAL    AreaBalance::area<west>::hour<6389>  -4975.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6389>  1532.000000000
    RHSVAL    AreaBalance::area<east>::hour<6390>  -5319.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6390>  1247.000000000
    RHSVAL    AreaBalance::area<west>::hour<6390>  -5246.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6390>  1421.000000000
    RHSVAL    AreaBalance::area<east>::hour<6391>  -5175.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6391>  1344.000000000
    RHSVAL    AreaBalance::area<west>::hour<6391>  -5301.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6391>  1307.000000000
    RHSVAL    AreaBalance::area<east>::hour<6392>  -5345.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6392>  1095.000000000
    RHSVAL    AreaBalance::area<west>::hour<6392>  -5387.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6392>  1140.000000000
    RHSVAL    AreaBalance::area<east>::hour<6393>  -5084.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6393>  1306.000000000
    RHSVAL    AreaBalance::area<west>::hour<6393>  -4122.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6393>  2355.000000000
    RHSVAL    AreaBalance::area<east>::hour<6394>  -5194.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6394>  1072.000000000
    RHSVAL    AreaBalance::area<west>::hour<6394>  -3117.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6394>  3227.000000000
    RHSVAL    AreaBalance::area<east>::hour<6395>  -4047.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6395>  2143.000000000
    RHSVAL    AreaBalance::area<west>::hour<6395>  -2424.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6395>  3825.000000000
    RHSVAL    AreaBalance::area<east>::hour<6396>  -3774.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6396>  2259.000000000
    RHSVAL    AreaBalance::area<west>::hour<6396>  -1969.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6396>  4113.000000000
    RHSVAL    AreaBalance::area<east>::hour<6397>  -4441.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6397>  1407.000000000
    RHSVAL    AreaBalance::area<west>::hour<6397>  -2518.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6397>  3362.000000000
    RHSVAL    AreaBalance::area<east>::hour<6398>  -3832.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6398>  1984.000000000
    RHSVAL    AreaBalance::area<west>::hour<6398>  -1264.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6398>  4571.000000000
    RHSVAL    AreaBalance::area<east>::hour<6399>  -4963.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6399>  1214.000000000
    RHSVAL    AreaBalance::area<west>::hour<6399>  -1207.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6399>  4998.000000000
    RHSVAL    AreaBalance::area<east>::hour<6400>  -4350.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6400>  2091.000000000
    RHSVAL    AreaBalance::area<west>::hour<6400>  -2690.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6400>  3811.000000000
    RHSVAL    AreaBalance::area<east>::hour<6401>  -4836.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6401>  1446.000000000
    RHSVAL    AreaBalance::area<west>::hour<6401>  -1652.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6401>  4768.000000000
    RHSVAL    AreaBalance::area<east>::hour<6402>  -4322.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6402>  1663.000000000
    RHSVAL    AreaBalance::area<west>::hour<6402>  -1254.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6402>  4864.000000000
    RHSVAL    AreaBalance::area<east>::hour<6403>  -4363.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6403>  1255.000000000
    RHSVAL    AreaBalance::area<west>::hour<6403>  -1516.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6403>  4220.000000000
    RHSVAL    AreaBalance::area<east>::hour<6404>  -3774.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6404>  1838.000000000
    RHSVAL    AreaBalance::area<west>::hour<6404>  -1690.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6404>  4038.000000000
    RHSVAL    AreaBalance::area<east>::hour<6405>  -2745.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6405>  2743.000000000
    RHSVAL    AreaBalance::area<west>::hour<6405>  -1652.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6405>  3963.000000000
    RHSVAL    AreaBalance::area<east>::hour<6406>  -1835.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6406>  3644.000000000
    RHSVAL    AreaBalance::area<west>::hour<6406>  -2692.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6406>  2931.000000000
    RHSVAL    AreaBalance::area<east>::hour<6407>  -1706.000000000
    RHSVAL    FictiveLoads::area<east>::hour<6407>  3711.000000000
    RHSVAL    AreaBalance::area<west>::hour<6407>  -1906.000000000
    RHSVAL    FictiveLoads::area<west>::hour<6407>  3665.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6384>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6384>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6384>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6384>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6384>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6384>  5420.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6384>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6384>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6384>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6384>  5562.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6384>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6384>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6384>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6385>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6385>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6385>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6385>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6385>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6385>  5208.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6385>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6385>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6385>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6385>  5348.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6385>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6385>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6385>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6386>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6386>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6386>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6386>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6386>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6386>  5149.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6386>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6386>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6386>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6386>  5281.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6386>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6386>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6386>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6387>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6387>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6387>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6387>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6387>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6387>  5369.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6387>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6387>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6387>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6387>  5499.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6387>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6387>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6387>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6388>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6388>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6388>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6388>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6388>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6388>  5702.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6388>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6388>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6388>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6388>  5832.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6388>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6388>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6388>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6389>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6389>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6389>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6389>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6389>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6389>  6389.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6389>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6389>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6389>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6389>  6507.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6389>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6389>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6389>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6390>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6390>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6390>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6390>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6390>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6390>  6566.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6390>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6390>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6390>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6390>  6667.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6390>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6390>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6390>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6391>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6391>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6391>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6391>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6391>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6391>  6519.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6391>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6391>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6391>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6391>  6608.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6391>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6391>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6391>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6392>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6392>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6392>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6392>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6392>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6392>  6440.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6392>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6392>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6392>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6392>  6527.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6392>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6392>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6392>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6393>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6393>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6393>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6393>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6393>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6393>  6390.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6393>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6393>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6393>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6393>  6477.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6393>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6393>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6393>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6394>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6394>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6394>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6394>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6394>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6394>  6266.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6394>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6394>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6394>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6394>  6344.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6394>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6394>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6394>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6395>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6395>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6395>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6395>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6395>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6395>  6190.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6395>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6395>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6395>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6395>  6249.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6395>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6395>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6395>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6396>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6396>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6396>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6396>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6396>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6396>  6033.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6396>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6396>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6396>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6396>  6082.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6396>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6396>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6396>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6397>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6397>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6397>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6397>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6397>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6397>  5848.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6397>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6397>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6397>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6397>  5880.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6397>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6397>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6397>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6398>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6398>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6398>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6398>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6398>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6398>  5816.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6398>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6398>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6398>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6398>  5835.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6398>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6398>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6398>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6399>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6399>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6399>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6399>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6399>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6399>  6177.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6399>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6399>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6399>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6399>  6205.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6399>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6399>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6399>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6400>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6400>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6400>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6400>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6400>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6400>  6441.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6400>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6400>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6400>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6400>  6501.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6400>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6400>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6400>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6401>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6401>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6401>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6401>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6401>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6401>  6282.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6401>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6401>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6401>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6401>  6420.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6401>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6401>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6401>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6402>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6402>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6402>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6402>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6402>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6402>  5985.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6402>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6402>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6402>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6402>  6118.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6402>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6402>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6402>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6403>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6403>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6403>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6403>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6403>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6403>  5618.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6403>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6403>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6403>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6403>  5736.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6403>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6403>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6403>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6404>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6404>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6404>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6404>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6404>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6404>  5612.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6404>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6404>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6404>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6404>  5728.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6404>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6404>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6404>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6405>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6405>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6405>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6405>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6405>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6405>  5488.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6405>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6405>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6405>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6405>  5615.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6405>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6405>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6405>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6406>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6406>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6406>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6406>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6406>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6406>  5479.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6406>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6406>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6406>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6406>  5623.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6406>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6406>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6406>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<6407>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<6407>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<6407>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<6407>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<6407>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<6407>  5417.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<6407>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<6407>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<6407>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<6407>  5571.000010000
 UP BNDVALUE  HydProd::area<east>::hour<6407>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<6407>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<6407>  0.000000000
ENDATA
