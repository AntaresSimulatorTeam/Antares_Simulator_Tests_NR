* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<3864>
 L  FictiveLoads::area<east>::hour<3864>
 E  AreaBalance::area<west>::hour<3864>
 L  FictiveLoads::area<west>::hour<3864>
 E  AreaBalance::area<east>::hour<3865>
 L  FictiveLoads::area<east>::hour<3865>
 E  AreaBalance::area<west>::hour<3865>
 L  FictiveLoads::area<west>::hour<3865>
 E  AreaBalance::area<east>::hour<3866>
 L  FictiveLoads::area<east>::hour<3866>
 E  AreaBalance::area<west>::hour<3866>
 L  FictiveLoads::area<west>::hour<3866>
 E  AreaBalance::area<east>::hour<3867>
 L  FictiveLoads::area<east>::hour<3867>
 E  AreaBalance::area<west>::hour<3867>
 L  FictiveLoads::area<west>::hour<3867>
 E  AreaBalance::area<east>::hour<3868>
 L  FictiveLoads::area<east>::hour<3868>
 E  AreaBalance::area<west>::hour<3868>
 L  FictiveLoads::area<west>::hour<3868>
 E  AreaBalance::area<east>::hour<3869>
 L  FictiveLoads::area<east>::hour<3869>
 E  AreaBalance::area<west>::hour<3869>
 L  FictiveLoads::area<west>::hour<3869>
 E  AreaBalance::area<east>::hour<3870>
 L  FictiveLoads::area<east>::hour<3870>
 E  AreaBalance::area<west>::hour<3870>
 L  FictiveLoads::area<west>::hour<3870>
 E  AreaBalance::area<east>::hour<3871>
 L  FictiveLoads::area<east>::hour<3871>
 E  AreaBalance::area<west>::hour<3871>
 L  FictiveLoads::area<west>::hour<3871>
 E  AreaBalance::area<east>::hour<3872>
 L  FictiveLoads::area<east>::hour<3872>
 E  AreaBalance::area<west>::hour<3872>
 L  FictiveLoads::area<west>::hour<3872>
 E  AreaBalance::area<east>::hour<3873>
 L  FictiveLoads::area<east>::hour<3873>
 E  AreaBalance::area<west>::hour<3873>
 L  FictiveLoads::area<west>::hour<3873>
 E  AreaBalance::area<east>::hour<3874>
 L  FictiveLoads::area<east>::hour<3874>
 E  AreaBalance::area<west>::hour<3874>
 L  FictiveLoads::area<west>::hour<3874>
 E  AreaBalance::area<east>::hour<3875>
 L  FictiveLoads::area<east>::hour<3875>
 E  AreaBalance::area<west>::hour<3875>
 L  FictiveLoads::area<west>::hour<3875>
 E  AreaBalance::area<east>::hour<3876>
 L  FictiveLoads::area<east>::hour<3876>
 E  AreaBalance::area<west>::hour<3876>
 L  FictiveLoads::area<west>::hour<3876>
 E  AreaBalance::area<east>::hour<3877>
 L  FictiveLoads::area<east>::hour<3877>
 E  AreaBalance::area<west>::hour<3877>
 L  FictiveLoads::area<west>::hour<3877>
 E  AreaBalance::area<east>::hour<3878>
 L  FictiveLoads::area<east>::hour<3878>
 E  AreaBalance::area<west>::hour<3878>
 L  FictiveLoads::area<west>::hour<3878>
 E  AreaBalance::area<east>::hour<3879>
 L  FictiveLoads::area<east>::hour<3879>
 E  AreaBalance::area<west>::hour<3879>
 L  FictiveLoads::area<west>::hour<3879>
 E  AreaBalance::area<east>::hour<3880>
 L  FictiveLoads::area<east>::hour<3880>
 E  AreaBalance::area<west>::hour<3880>
 L  FictiveLoads::area<west>::hour<3880>
 E  AreaBalance::area<east>::hour<3881>
 L  FictiveLoads::area<east>::hour<3881>
 E  AreaBalance::area<west>::hour<3881>
 L  FictiveLoads::area<west>::hour<3881>
 E  AreaBalance::area<east>::hour<3882>
 L  FictiveLoads::area<east>::hour<3882>
 E  AreaBalance::area<west>::hour<3882>
 L  FictiveLoads::area<west>::hour<3882>
 E  AreaBalance::area<east>::hour<3883>
 L  FictiveLoads::area<east>::hour<3883>
 E  AreaBalance::area<west>::hour<3883>
 L  FictiveLoads::area<west>::hour<3883>
 E  AreaBalance::area<east>::hour<3884>
 L  FictiveLoads::area<east>::hour<3884>
 E  AreaBalance::area<west>::hour<3884>
 L  FictiveLoads::area<west>::hour<3884>
 E  AreaBalance::area<east>::hour<3885>
 L  FictiveLoads::area<east>::hour<3885>
 E  AreaBalance::area<west>::hour<3885>
 L  FictiveLoads::area<west>::hour<3885>
 E  AreaBalance::area<east>::hour<3886>
 L  FictiveLoads::area<east>::hour<3886>
 E  AreaBalance::area<west>::hour<3886>
 L  FictiveLoads::area<west>::hour<3886>
 E  AreaBalance::area<east>::hour<3887>
 L  FictiveLoads::area<east>::hour<3887>
 E  AreaBalance::area<west>::hour<3887>
 L  FictiveLoads::area<west>::hour<3887>
 E  HydroPower::area<west>::week<23>
 G  MinHydroPower::area<east>::week<23>
 L  MaxHydroPower::area<east>::week<23>
 L  MaxPumping::area<east>::week<23>
COLUMNS
    NTCDirect::link<east$$west>::hour<3864>  AreaBalance::area<east>::hour<3864>  1.0000000000
    NTCDirect::link<east$$west>::hour<3864>  AreaBalance::area<west>::hour<3864>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  AreaBalance::area<east>::hour<3864>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  FictiveLoads::area<east>::hour<3864>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3864>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3864>  AreaBalance::area<east>::hour<3864>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3864>  FictiveLoads::area<east>::hour<3864>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3864>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3864>  AreaBalance::area<east>::hour<3864>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3864>  FictiveLoads::area<east>::hour<3864>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3864>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3864>  AreaBalance::area<east>::hour<3864>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3864>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3864>  AreaBalance::area<east>::hour<3864>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3864>  FictiveLoads::area<east>::hour<3864>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  AreaBalance::area<west>::hour<3864>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  FictiveLoads::area<west>::hour<3864>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3864>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3864>  AreaBalance::area<west>::hour<3864>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3864>  FictiveLoads::area<west>::hour<3864>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3864>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3864>  AreaBalance::area<west>::hour<3864>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3864>  FictiveLoads::area<west>::hour<3864>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3864>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3864>  AreaBalance::area<west>::hour<3864>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3864>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3864>  AreaBalance::area<west>::hour<3864>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3864>  FictiveLoads::area<west>::hour<3864>  1.0000000000
    HydProd::area<east>::hour<3864>  OBJECTIF  0.0006100865
    HydProd::area<east>::hour<3864>  AreaBalance::area<east>::hour<3864>  -1.0000000000
    HydProd::area<east>::hour<3864>  FictiveLoads::area<east>::hour<3864>  -1.0000000000
    HydProd::area<east>::hour<3864>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3864>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3864>  OBJECTIF  0.0012201730
    Pumping::area<east>::hour<3864>  AreaBalance::area<east>::hour<3864>  1.0000000000
    Pumping::area<east>::hour<3864>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3864>  OBJECTIF  0.0009720515
    HydProd::area<west>::hour<3864>  AreaBalance::area<west>::hour<3864>  -1.0000000000
    HydProd::area<west>::hour<3864>  FictiveLoads::area<west>::hour<3864>  -1.0000000000
    HydProd::area<west>::hour<3864>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3865>  AreaBalance::area<east>::hour<3865>  1.0000000000
    NTCDirect::link<east$$west>::hour<3865>  AreaBalance::area<west>::hour<3865>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  AreaBalance::area<east>::hour<3865>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  FictiveLoads::area<east>::hour<3865>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3865>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3865>  AreaBalance::area<east>::hour<3865>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3865>  FictiveLoads::area<east>::hour<3865>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3865>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3865>  AreaBalance::area<east>::hour<3865>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3865>  FictiveLoads::area<east>::hour<3865>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3865>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3865>  AreaBalance::area<east>::hour<3865>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3865>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3865>  AreaBalance::area<east>::hour<3865>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3865>  FictiveLoads::area<east>::hour<3865>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  AreaBalance::area<west>::hour<3865>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  FictiveLoads::area<west>::hour<3865>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3865>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3865>  AreaBalance::area<west>::hour<3865>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3865>  FictiveLoads::area<west>::hour<3865>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3865>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3865>  AreaBalance::area<west>::hour<3865>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3865>  FictiveLoads::area<west>::hour<3865>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3865>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3865>  AreaBalance::area<west>::hour<3865>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3865>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3865>  AreaBalance::area<west>::hour<3865>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3865>  FictiveLoads::area<west>::hour<3865>  1.0000000000
    HydProd::area<east>::hour<3865>  OBJECTIF  0.0009830373
    HydProd::area<east>::hour<3865>  AreaBalance::area<east>::hour<3865>  -1.0000000000
    HydProd::area<east>::hour<3865>  FictiveLoads::area<east>::hour<3865>  -1.0000000000
    HydProd::area<east>::hour<3865>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3865>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3865>  OBJECTIF  0.0019660747
    Pumping::area<east>::hour<3865>  AreaBalance::area<east>::hour<3865>  1.0000000000
    Pumping::area<east>::hour<3865>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3865>  OBJECTIF  0.0007291667
    HydProd::area<west>::hour<3865>  AreaBalance::area<west>::hour<3865>  -1.0000000000
    HydProd::area<west>::hour<3865>  FictiveLoads::area<west>::hour<3865>  -1.0000000000
    HydProd::area<west>::hour<3865>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3866>  AreaBalance::area<east>::hour<3866>  1.0000000000
    NTCDirect::link<east$$west>::hour<3866>  AreaBalance::area<west>::hour<3866>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  AreaBalance::area<east>::hour<3866>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  FictiveLoads::area<east>::hour<3866>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3866>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3866>  AreaBalance::area<east>::hour<3866>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3866>  FictiveLoads::area<east>::hour<3866>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3866>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3866>  AreaBalance::area<east>::hour<3866>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3866>  FictiveLoads::area<east>::hour<3866>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3866>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3866>  AreaBalance::area<east>::hour<3866>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3866>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3866>  AreaBalance::area<east>::hour<3866>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3866>  FictiveLoads::area<east>::hour<3866>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  AreaBalance::area<west>::hour<3866>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  FictiveLoads::area<west>::hour<3866>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3866>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3866>  AreaBalance::area<west>::hour<3866>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3866>  FictiveLoads::area<west>::hour<3866>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3866>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3866>  AreaBalance::area<west>::hour<3866>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3866>  FictiveLoads::area<west>::hour<3866>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3866>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3866>  AreaBalance::area<west>::hour<3866>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3866>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3866>  AreaBalance::area<west>::hour<3866>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3866>  FictiveLoads::area<west>::hour<3866>  1.0000000000
    HydProd::area<east>::hour<3866>  OBJECTIF  0.0008033925
    HydProd::area<east>::hour<3866>  AreaBalance::area<east>::hour<3866>  -1.0000000000
    HydProd::area<east>::hour<3866>  FictiveLoads::area<east>::hour<3866>  -1.0000000000
    HydProd::area<east>::hour<3866>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3866>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3866>  OBJECTIF  0.0016067851
    Pumping::area<east>::hour<3866>  AreaBalance::area<east>::hour<3866>  1.0000000000
    Pumping::area<east>::hour<3866>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3866>  OBJECTIF  -0.0009711976
    HydProd::area<west>::hour<3866>  AreaBalance::area<west>::hour<3866>  -1.0000000000
    HydProd::area<west>::hour<3866>  FictiveLoads::area<west>::hour<3866>  -1.0000000000
    HydProd::area<west>::hour<3866>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3867>  AreaBalance::area<east>::hour<3867>  1.0000000000
    NTCDirect::link<east$$west>::hour<3867>  AreaBalance::area<west>::hour<3867>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  AreaBalance::area<east>::hour<3867>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  FictiveLoads::area<east>::hour<3867>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3867>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3867>  AreaBalance::area<east>::hour<3867>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3867>  FictiveLoads::area<east>::hour<3867>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3867>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3867>  AreaBalance::area<east>::hour<3867>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3867>  FictiveLoads::area<east>::hour<3867>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3867>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3867>  AreaBalance::area<east>::hour<3867>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3867>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3867>  AreaBalance::area<east>::hour<3867>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3867>  FictiveLoads::area<east>::hour<3867>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  AreaBalance::area<west>::hour<3867>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  FictiveLoads::area<west>::hour<3867>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3867>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3867>  AreaBalance::area<west>::hour<3867>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3867>  FictiveLoads::area<west>::hour<3867>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3867>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3867>  AreaBalance::area<west>::hour<3867>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3867>  FictiveLoads::area<west>::hour<3867>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3867>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3867>  AreaBalance::area<west>::hour<3867>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3867>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3867>  AreaBalance::area<west>::hour<3867>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3867>  FictiveLoads::area<west>::hour<3867>  1.0000000000
    HydProd::area<east>::hour<3867>  OBJECTIF  0.0006054189
    HydProd::area<east>::hour<3867>  AreaBalance::area<east>::hour<3867>  -1.0000000000
    HydProd::area<east>::hour<3867>  FictiveLoads::area<east>::hour<3867>  -1.0000000000
    HydProd::area<east>::hour<3867>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3867>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3867>  OBJECTIF  0.0012108379
    Pumping::area<east>::hour<3867>  AreaBalance::area<east>::hour<3867>  1.0000000000
    Pumping::area<east>::hour<3867>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3867>  OBJECTIF  -0.0006848247
    HydProd::area<west>::hour<3867>  AreaBalance::area<west>::hour<3867>  -1.0000000000
    HydProd::area<west>::hour<3867>  FictiveLoads::area<west>::hour<3867>  -1.0000000000
    HydProd::area<west>::hour<3867>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3868>  AreaBalance::area<east>::hour<3868>  1.0000000000
    NTCDirect::link<east$$west>::hour<3868>  AreaBalance::area<west>::hour<3868>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  AreaBalance::area<east>::hour<3868>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  FictiveLoads::area<east>::hour<3868>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3868>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3868>  AreaBalance::area<east>::hour<3868>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3868>  FictiveLoads::area<east>::hour<3868>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3868>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3868>  AreaBalance::area<east>::hour<3868>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3868>  FictiveLoads::area<east>::hour<3868>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3868>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3868>  AreaBalance::area<east>::hour<3868>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3868>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3868>  AreaBalance::area<east>::hour<3868>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3868>  FictiveLoads::area<east>::hour<3868>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  AreaBalance::area<west>::hour<3868>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  FictiveLoads::area<west>::hour<3868>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3868>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3868>  AreaBalance::area<west>::hour<3868>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3868>  FictiveLoads::area<west>::hour<3868>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3868>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3868>  AreaBalance::area<west>::hour<3868>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3868>  FictiveLoads::area<west>::hour<3868>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3868>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3868>  AreaBalance::area<west>::hour<3868>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3868>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3868>  AreaBalance::area<west>::hour<3868>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3868>  FictiveLoads::area<west>::hour<3868>  1.0000000000
    HydProd::area<east>::hour<3868>  OBJECTIF  0.0009605533
    HydProd::area<east>::hour<3868>  AreaBalance::area<east>::hour<3868>  -1.0000000000
    HydProd::area<east>::hour<3868>  FictiveLoads::area<east>::hour<3868>  -1.0000000000
    HydProd::area<east>::hour<3868>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3868>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3868>  OBJECTIF  0.0019211066
    Pumping::area<east>::hour<3868>  AreaBalance::area<east>::hour<3868>  1.0000000000
    Pumping::area<east>::hour<3868>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3868>  OBJECTIF  -0.0007765824
    HydProd::area<west>::hour<3868>  AreaBalance::area<west>::hour<3868>  -1.0000000000
    HydProd::area<west>::hour<3868>  FictiveLoads::area<west>::hour<3868>  -1.0000000000
    HydProd::area<west>::hour<3868>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3869>  AreaBalance::area<east>::hour<3869>  1.0000000000
    NTCDirect::link<east$$west>::hour<3869>  AreaBalance::area<west>::hour<3869>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  AreaBalance::area<east>::hour<3869>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  FictiveLoads::area<east>::hour<3869>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3869>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3869>  AreaBalance::area<east>::hour<3869>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3869>  FictiveLoads::area<east>::hour<3869>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3869>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3869>  AreaBalance::area<east>::hour<3869>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3869>  FictiveLoads::area<east>::hour<3869>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3869>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3869>  AreaBalance::area<east>::hour<3869>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3869>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3869>  AreaBalance::area<east>::hour<3869>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3869>  FictiveLoads::area<east>::hour<3869>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  AreaBalance::area<west>::hour<3869>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  FictiveLoads::area<west>::hour<3869>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3869>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3869>  AreaBalance::area<west>::hour<3869>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3869>  FictiveLoads::area<west>::hour<3869>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3869>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3869>  AreaBalance::area<west>::hour<3869>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3869>  FictiveLoads::area<west>::hour<3869>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3869>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3869>  AreaBalance::area<west>::hour<3869>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3869>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3869>  AreaBalance::area<west>::hour<3869>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3869>  FictiveLoads::area<west>::hour<3869>  1.0000000000
    HydProd::area<east>::hour<3869>  OBJECTIF  0.0005036999
    HydProd::area<east>::hour<3869>  AreaBalance::area<east>::hour<3869>  -1.0000000000
    HydProd::area<east>::hour<3869>  FictiveLoads::area<east>::hour<3869>  -1.0000000000
    HydProd::area<east>::hour<3869>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3869>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3869>  OBJECTIF  0.0010073998
    Pumping::area<east>::hour<3869>  AreaBalance::area<east>::hour<3869>  1.0000000000
    Pumping::area<east>::hour<3869>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3869>  OBJECTIF  0.0005404713
    HydProd::area<west>::hour<3869>  AreaBalance::area<west>::hour<3869>  -1.0000000000
    HydProd::area<west>::hour<3869>  FictiveLoads::area<west>::hour<3869>  -1.0000000000
    HydProd::area<west>::hour<3869>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3870>  AreaBalance::area<east>::hour<3870>  1.0000000000
    NTCDirect::link<east$$west>::hour<3870>  AreaBalance::area<west>::hour<3870>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  AreaBalance::area<east>::hour<3870>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  FictiveLoads::area<east>::hour<3870>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3870>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3870>  AreaBalance::area<east>::hour<3870>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3870>  FictiveLoads::area<east>::hour<3870>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3870>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3870>  AreaBalance::area<east>::hour<3870>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3870>  FictiveLoads::area<east>::hour<3870>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3870>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3870>  AreaBalance::area<east>::hour<3870>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3870>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3870>  AreaBalance::area<east>::hour<3870>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3870>  FictiveLoads::area<east>::hour<3870>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  AreaBalance::area<west>::hour<3870>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  FictiveLoads::area<west>::hour<3870>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3870>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3870>  AreaBalance::area<west>::hour<3870>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3870>  FictiveLoads::area<west>::hour<3870>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3870>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3870>  AreaBalance::area<west>::hour<3870>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3870>  FictiveLoads::area<west>::hour<3870>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3870>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3870>  AreaBalance::area<west>::hour<3870>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3870>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3870>  AreaBalance::area<west>::hour<3870>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3870>  FictiveLoads::area<west>::hour<3870>  1.0000000000
    HydProd::area<east>::hour<3870>  OBJECTIF  -0.0006549977
    HydProd::area<east>::hour<3870>  AreaBalance::area<east>::hour<3870>  -1.0000000000
    HydProd::area<east>::hour<3870>  FictiveLoads::area<east>::hour<3870>  -1.0000000000
    HydProd::area<east>::hour<3870>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3870>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3870>  OBJECTIF  0.0013099954
    Pumping::area<east>::hour<3870>  AreaBalance::area<east>::hour<3870>  1.0000000000
    Pumping::area<east>::hour<3870>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3870>  OBJECTIF  0.0005861225
    HydProd::area<west>::hour<3870>  AreaBalance::area<west>::hour<3870>  -1.0000000000
    HydProd::area<west>::hour<3870>  FictiveLoads::area<west>::hour<3870>  -1.0000000000
    HydProd::area<west>::hour<3870>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3871>  AreaBalance::area<east>::hour<3871>  1.0000000000
    NTCDirect::link<east$$west>::hour<3871>  AreaBalance::area<west>::hour<3871>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  AreaBalance::area<east>::hour<3871>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  FictiveLoads::area<east>::hour<3871>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3871>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3871>  AreaBalance::area<east>::hour<3871>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3871>  FictiveLoads::area<east>::hour<3871>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3871>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3871>  AreaBalance::area<east>::hour<3871>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3871>  FictiveLoads::area<east>::hour<3871>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3871>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3871>  AreaBalance::area<east>::hour<3871>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3871>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3871>  AreaBalance::area<east>::hour<3871>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3871>  FictiveLoads::area<east>::hour<3871>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  AreaBalance::area<west>::hour<3871>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  FictiveLoads::area<west>::hour<3871>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3871>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3871>  AreaBalance::area<west>::hour<3871>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3871>  FictiveLoads::area<west>::hour<3871>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3871>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3871>  AreaBalance::area<west>::hour<3871>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3871>  FictiveLoads::area<west>::hour<3871>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3871>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3871>  AreaBalance::area<west>::hour<3871>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3871>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3871>  AreaBalance::area<west>::hour<3871>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3871>  FictiveLoads::area<west>::hour<3871>  1.0000000000
    HydProd::area<east>::hour<3871>  OBJECTIF  -0.0009513320
    HydProd::area<east>::hour<3871>  AreaBalance::area<east>::hour<3871>  -1.0000000000
    HydProd::area<east>::hour<3871>  FictiveLoads::area<east>::hour<3871>  -1.0000000000
    HydProd::area<east>::hour<3871>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3871>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3871>  OBJECTIF  0.0019026639
    Pumping::area<east>::hour<3871>  AreaBalance::area<east>::hour<3871>  1.0000000000
    Pumping::area<east>::hour<3871>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3871>  OBJECTIF  0.0007574567
    HydProd::area<west>::hour<3871>  AreaBalance::area<west>::hour<3871>  -1.0000000000
    HydProd::area<west>::hour<3871>  FictiveLoads::area<west>::hour<3871>  -1.0000000000
    HydProd::area<west>::hour<3871>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3872>  AreaBalance::area<east>::hour<3872>  1.0000000000
    NTCDirect::link<east$$west>::hour<3872>  AreaBalance::area<west>::hour<3872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  AreaBalance::area<east>::hour<3872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  FictiveLoads::area<east>::hour<3872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3872>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3872>  AreaBalance::area<east>::hour<3872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3872>  FictiveLoads::area<east>::hour<3872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3872>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3872>  AreaBalance::area<east>::hour<3872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3872>  FictiveLoads::area<east>::hour<3872>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3872>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3872>  AreaBalance::area<east>::hour<3872>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3872>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3872>  AreaBalance::area<east>::hour<3872>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3872>  FictiveLoads::area<east>::hour<3872>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  AreaBalance::area<west>::hour<3872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  FictiveLoads::area<west>::hour<3872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3872>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3872>  AreaBalance::area<west>::hour<3872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3872>  FictiveLoads::area<west>::hour<3872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3872>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3872>  AreaBalance::area<west>::hour<3872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3872>  FictiveLoads::area<west>::hour<3872>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3872>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3872>  AreaBalance::area<west>::hour<3872>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3872>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3872>  AreaBalance::area<west>::hour<3872>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3872>  FictiveLoads::area<west>::hour<3872>  1.0000000000
    HydProd::area<east>::hour<3872>  OBJECTIF  -0.0008447177
    HydProd::area<east>::hour<3872>  AreaBalance::area<east>::hour<3872>  -1.0000000000
    HydProd::area<east>::hour<3872>  FictiveLoads::area<east>::hour<3872>  -1.0000000000
    HydProd::area<east>::hour<3872>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3872>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3872>  OBJECTIF  0.0016894353
    Pumping::area<east>::hour<3872>  AreaBalance::area<east>::hour<3872>  1.0000000000
    Pumping::area<east>::hour<3872>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3872>  OBJECTIF  0.0006263661
    HydProd::area<west>::hour<3872>  AreaBalance::area<west>::hour<3872>  -1.0000000000
    HydProd::area<west>::hour<3872>  FictiveLoads::area<west>::hour<3872>  -1.0000000000
    HydProd::area<west>::hour<3872>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3873>  AreaBalance::area<east>::hour<3873>  1.0000000000
    NTCDirect::link<east$$west>::hour<3873>  AreaBalance::area<west>::hour<3873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  AreaBalance::area<east>::hour<3873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  FictiveLoads::area<east>::hour<3873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3873>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3873>  AreaBalance::area<east>::hour<3873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3873>  FictiveLoads::area<east>::hour<3873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3873>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3873>  AreaBalance::area<east>::hour<3873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3873>  FictiveLoads::area<east>::hour<3873>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3873>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3873>  AreaBalance::area<east>::hour<3873>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3873>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3873>  AreaBalance::area<east>::hour<3873>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3873>  FictiveLoads::area<east>::hour<3873>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  AreaBalance::area<west>::hour<3873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  FictiveLoads::area<west>::hour<3873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3873>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3873>  AreaBalance::area<west>::hour<3873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3873>  FictiveLoads::area<west>::hour<3873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3873>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3873>  AreaBalance::area<west>::hour<3873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3873>  FictiveLoads::area<west>::hour<3873>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3873>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3873>  AreaBalance::area<west>::hour<3873>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3873>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3873>  AreaBalance::area<west>::hour<3873>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3873>  FictiveLoads::area<west>::hour<3873>  1.0000000000
    HydProd::area<east>::hour<3873>  OBJECTIF  0.0008477914
    HydProd::area<east>::hour<3873>  AreaBalance::area<east>::hour<3873>  -1.0000000000
    HydProd::area<east>::hour<3873>  FictiveLoads::area<east>::hour<3873>  -1.0000000000
    HydProd::area<east>::hour<3873>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3873>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3873>  OBJECTIF  0.0016955829
    Pumping::area<east>::hour<3873>  AreaBalance::area<east>::hour<3873>  1.0000000000
    Pumping::area<east>::hour<3873>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3873>  OBJECTIF  0.0008146630
    HydProd::area<west>::hour<3873>  AreaBalance::area<west>::hour<3873>  -1.0000000000
    HydProd::area<west>::hour<3873>  FictiveLoads::area<west>::hour<3873>  -1.0000000000
    HydProd::area<west>::hour<3873>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3874>  AreaBalance::area<east>::hour<3874>  1.0000000000
    NTCDirect::link<east$$west>::hour<3874>  AreaBalance::area<west>::hour<3874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  AreaBalance::area<east>::hour<3874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  FictiveLoads::area<east>::hour<3874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3874>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3874>  AreaBalance::area<east>::hour<3874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3874>  FictiveLoads::area<east>::hour<3874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3874>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3874>  AreaBalance::area<east>::hour<3874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3874>  FictiveLoads::area<east>::hour<3874>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3874>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3874>  AreaBalance::area<east>::hour<3874>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3874>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3874>  AreaBalance::area<east>::hour<3874>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3874>  FictiveLoads::area<east>::hour<3874>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  AreaBalance::area<west>::hour<3874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  FictiveLoads::area<west>::hour<3874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3874>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3874>  AreaBalance::area<west>::hour<3874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3874>  FictiveLoads::area<west>::hour<3874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3874>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3874>  AreaBalance::area<west>::hour<3874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3874>  FictiveLoads::area<west>::hour<3874>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3874>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3874>  AreaBalance::area<west>::hour<3874>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3874>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3874>  AreaBalance::area<west>::hour<3874>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3874>  FictiveLoads::area<west>::hour<3874>  1.0000000000
    HydProd::area<east>::hour<3874>  OBJECTIF  -0.0009997723
    HydProd::area<east>::hour<3874>  AreaBalance::area<east>::hour<3874>  -1.0000000000
    HydProd::area<east>::hour<3874>  FictiveLoads::area<east>::hour<3874>  -1.0000000000
    HydProd::area<east>::hour<3874>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3874>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3874>  OBJECTIF  0.0019995446
    Pumping::area<east>::hour<3874>  AreaBalance::area<east>::hour<3874>  1.0000000000
    Pumping::area<east>::hour<3874>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3874>  OBJECTIF  -0.0008711293
    HydProd::area<west>::hour<3874>  AreaBalance::area<west>::hour<3874>  -1.0000000000
    HydProd::area<west>::hour<3874>  FictiveLoads::area<west>::hour<3874>  -1.0000000000
    HydProd::area<west>::hour<3874>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3875>  AreaBalance::area<east>::hour<3875>  1.0000000000
    NTCDirect::link<east$$west>::hour<3875>  AreaBalance::area<west>::hour<3875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  AreaBalance::area<east>::hour<3875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  FictiveLoads::area<east>::hour<3875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3875>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3875>  AreaBalance::area<east>::hour<3875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3875>  FictiveLoads::area<east>::hour<3875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3875>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3875>  AreaBalance::area<east>::hour<3875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3875>  FictiveLoads::area<east>::hour<3875>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3875>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3875>  AreaBalance::area<east>::hour<3875>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3875>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3875>  AreaBalance::area<east>::hour<3875>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3875>  FictiveLoads::area<east>::hour<3875>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  AreaBalance::area<west>::hour<3875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  FictiveLoads::area<west>::hour<3875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3875>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3875>  AreaBalance::area<west>::hour<3875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3875>  FictiveLoads::area<west>::hour<3875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3875>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3875>  AreaBalance::area<west>::hour<3875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3875>  FictiveLoads::area<west>::hour<3875>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3875>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3875>  AreaBalance::area<west>::hour<3875>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3875>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3875>  AreaBalance::area<west>::hour<3875>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3875>  FictiveLoads::area<west>::hour<3875>  1.0000000000
    HydProd::area<east>::hour<3875>  OBJECTIF  -0.0007036658
    HydProd::area<east>::hour<3875>  AreaBalance::area<east>::hour<3875>  -1.0000000000
    HydProd::area<east>::hour<3875>  FictiveLoads::area<east>::hour<3875>  -1.0000000000
    HydProd::area<east>::hour<3875>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3875>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3875>  OBJECTIF  0.0014073315
    Pumping::area<east>::hour<3875>  AreaBalance::area<east>::hour<3875>  1.0000000000
    Pumping::area<east>::hour<3875>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3875>  OBJECTIF  -0.0008019126
    HydProd::area<west>::hour<3875>  AreaBalance::area<west>::hour<3875>  -1.0000000000
    HydProd::area<west>::hour<3875>  FictiveLoads::area<west>::hour<3875>  -1.0000000000
    HydProd::area<west>::hour<3875>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3876>  AreaBalance::area<east>::hour<3876>  1.0000000000
    NTCDirect::link<east$$west>::hour<3876>  AreaBalance::area<west>::hour<3876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  AreaBalance::area<east>::hour<3876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  FictiveLoads::area<east>::hour<3876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3876>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3876>  AreaBalance::area<east>::hour<3876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3876>  FictiveLoads::area<east>::hour<3876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3876>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3876>  AreaBalance::area<east>::hour<3876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3876>  FictiveLoads::area<east>::hour<3876>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3876>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3876>  AreaBalance::area<east>::hour<3876>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3876>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3876>  AreaBalance::area<east>::hour<3876>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3876>  FictiveLoads::area<east>::hour<3876>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  AreaBalance::area<west>::hour<3876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  FictiveLoads::area<west>::hour<3876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3876>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3876>  AreaBalance::area<west>::hour<3876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3876>  FictiveLoads::area<west>::hour<3876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3876>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3876>  AreaBalance::area<west>::hour<3876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3876>  FictiveLoads::area<west>::hour<3876>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3876>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3876>  AreaBalance::area<west>::hour<3876>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3876>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3876>  AreaBalance::area<west>::hour<3876>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3876>  FictiveLoads::area<west>::hour<3876>  1.0000000000
    HydProd::area<east>::hour<3876>  OBJECTIF  -0.0005063183
    HydProd::area<east>::hour<3876>  AreaBalance::area<east>::hour<3876>  -1.0000000000
    HydProd::area<east>::hour<3876>  FictiveLoads::area<east>::hour<3876>  -1.0000000000
    HydProd::area<east>::hour<3876>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3876>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3876>  OBJECTIF  0.0010126366
    Pumping::area<east>::hour<3876>  AreaBalance::area<east>::hour<3876>  1.0000000000
    Pumping::area<east>::hour<3876>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3876>  OBJECTIF  -0.0008955487
    HydProd::area<west>::hour<3876>  AreaBalance::area<west>::hour<3876>  -1.0000000000
    HydProd::area<west>::hour<3876>  FictiveLoads::area<west>::hour<3876>  -1.0000000000
    HydProd::area<west>::hour<3876>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3877>  AreaBalance::area<east>::hour<3877>  1.0000000000
    NTCDirect::link<east$$west>::hour<3877>  AreaBalance::area<west>::hour<3877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  AreaBalance::area<east>::hour<3877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  FictiveLoads::area<east>::hour<3877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3877>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3877>  AreaBalance::area<east>::hour<3877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3877>  FictiveLoads::area<east>::hour<3877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3877>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3877>  AreaBalance::area<east>::hour<3877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3877>  FictiveLoads::area<east>::hour<3877>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3877>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3877>  AreaBalance::area<east>::hour<3877>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3877>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3877>  AreaBalance::area<east>::hour<3877>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3877>  FictiveLoads::area<east>::hour<3877>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  AreaBalance::area<west>::hour<3877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  FictiveLoads::area<west>::hour<3877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3877>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3877>  AreaBalance::area<west>::hour<3877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3877>  FictiveLoads::area<west>::hour<3877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3877>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3877>  AreaBalance::area<west>::hour<3877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3877>  FictiveLoads::area<west>::hour<3877>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3877>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3877>  AreaBalance::area<west>::hour<3877>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3877>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3877>  AreaBalance::area<west>::hour<3877>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3877>  FictiveLoads::area<west>::hour<3877>  1.0000000000
    HydProd::area<east>::hour<3877>  OBJECTIF  -0.0005400159
    HydProd::area<east>::hour<3877>  AreaBalance::area<east>::hour<3877>  -1.0000000000
    HydProd::area<east>::hour<3877>  FictiveLoads::area<east>::hour<3877>  -1.0000000000
    HydProd::area<east>::hour<3877>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3877>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3877>  OBJECTIF  0.0010800319
    Pumping::area<east>::hour<3877>  AreaBalance::area<east>::hour<3877>  1.0000000000
    Pumping::area<east>::hour<3877>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3877>  OBJECTIF  0.0009662454
    HydProd::area<west>::hour<3877>  AreaBalance::area<west>::hour<3877>  -1.0000000000
    HydProd::area<west>::hour<3877>  FictiveLoads::area<west>::hour<3877>  -1.0000000000
    HydProd::area<west>::hour<3877>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3878>  AreaBalance::area<east>::hour<3878>  1.0000000000
    NTCDirect::link<east$$west>::hour<3878>  AreaBalance::area<west>::hour<3878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  AreaBalance::area<east>::hour<3878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  FictiveLoads::area<east>::hour<3878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3878>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3878>  AreaBalance::area<east>::hour<3878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3878>  FictiveLoads::area<east>::hour<3878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3878>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3878>  AreaBalance::area<east>::hour<3878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3878>  FictiveLoads::area<east>::hour<3878>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3878>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3878>  AreaBalance::area<east>::hour<3878>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3878>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3878>  AreaBalance::area<east>::hour<3878>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3878>  FictiveLoads::area<east>::hour<3878>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  AreaBalance::area<west>::hour<3878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  FictiveLoads::area<west>::hour<3878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3878>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3878>  AreaBalance::area<west>::hour<3878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3878>  FictiveLoads::area<west>::hour<3878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3878>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3878>  AreaBalance::area<west>::hour<3878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3878>  FictiveLoads::area<west>::hour<3878>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3878>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3878>  AreaBalance::area<west>::hour<3878>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3878>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3878>  AreaBalance::area<west>::hour<3878>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3878>  FictiveLoads::area<west>::hour<3878>  1.0000000000
    HydProd::area<east>::hour<3878>  OBJECTIF  0.0008167122
    HydProd::area<east>::hour<3878>  AreaBalance::area<east>::hour<3878>  -1.0000000000
    HydProd::area<east>::hour<3878>  FictiveLoads::area<east>::hour<3878>  -1.0000000000
    HydProd::area<east>::hour<3878>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3878>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3878>  OBJECTIF  0.0016334244
    Pumping::area<east>::hour<3878>  AreaBalance::area<east>::hour<3878>  1.0000000000
    Pumping::area<east>::hour<3878>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3878>  OBJECTIF  0.0008169968
    HydProd::area<west>::hour<3878>  AreaBalance::area<west>::hour<3878>  -1.0000000000
    HydProd::area<west>::hour<3878>  FictiveLoads::area<west>::hour<3878>  -1.0000000000
    HydProd::area<west>::hour<3878>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3879>  AreaBalance::area<east>::hour<3879>  1.0000000000
    NTCDirect::link<east$$west>::hour<3879>  AreaBalance::area<west>::hour<3879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  AreaBalance::area<east>::hour<3879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  FictiveLoads::area<east>::hour<3879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3879>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3879>  AreaBalance::area<east>::hour<3879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3879>  FictiveLoads::area<east>::hour<3879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3879>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3879>  AreaBalance::area<east>::hour<3879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3879>  FictiveLoads::area<east>::hour<3879>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3879>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3879>  AreaBalance::area<east>::hour<3879>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3879>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3879>  AreaBalance::area<east>::hour<3879>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3879>  FictiveLoads::area<east>::hour<3879>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  AreaBalance::area<west>::hour<3879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  FictiveLoads::area<west>::hour<3879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3879>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3879>  AreaBalance::area<west>::hour<3879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3879>  FictiveLoads::area<west>::hour<3879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3879>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3879>  AreaBalance::area<west>::hour<3879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3879>  FictiveLoads::area<west>::hour<3879>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3879>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3879>  AreaBalance::area<west>::hour<3879>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3879>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3879>  AreaBalance::area<west>::hour<3879>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3879>  FictiveLoads::area<west>::hour<3879>  1.0000000000
    HydProd::area<east>::hour<3879>  OBJECTIF  -0.0005104167
    HydProd::area<east>::hour<3879>  AreaBalance::area<east>::hour<3879>  -1.0000000000
    HydProd::area<east>::hour<3879>  FictiveLoads::area<east>::hour<3879>  -1.0000000000
    HydProd::area<east>::hour<3879>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3879>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3879>  OBJECTIF  0.0010208333
    Pumping::area<east>::hour<3879>  AreaBalance::area<east>::hour<3879>  1.0000000000
    Pumping::area<east>::hour<3879>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3879>  OBJECTIF  -0.0008329349
    HydProd::area<west>::hour<3879>  AreaBalance::area<west>::hour<3879>  -1.0000000000
    HydProd::area<west>::hour<3879>  FictiveLoads::area<west>::hour<3879>  -1.0000000000
    HydProd::area<west>::hour<3879>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3880>  AreaBalance::area<east>::hour<3880>  1.0000000000
    NTCDirect::link<east$$west>::hour<3880>  AreaBalance::area<west>::hour<3880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  AreaBalance::area<east>::hour<3880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  FictiveLoads::area<east>::hour<3880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3880>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3880>  AreaBalance::area<east>::hour<3880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3880>  FictiveLoads::area<east>::hour<3880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3880>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3880>  AreaBalance::area<east>::hour<3880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3880>  FictiveLoads::area<east>::hour<3880>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3880>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3880>  AreaBalance::area<east>::hour<3880>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3880>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3880>  AreaBalance::area<east>::hour<3880>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3880>  FictiveLoads::area<east>::hour<3880>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  AreaBalance::area<west>::hour<3880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  FictiveLoads::area<west>::hour<3880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3880>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3880>  AreaBalance::area<west>::hour<3880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3880>  FictiveLoads::area<west>::hour<3880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3880>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3880>  AreaBalance::area<west>::hour<3880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3880>  FictiveLoads::area<west>::hour<3880>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3880>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3880>  AreaBalance::area<west>::hour<3880>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3880>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3880>  AreaBalance::area<west>::hour<3880>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3880>  FictiveLoads::area<west>::hour<3880>  1.0000000000
    HydProd::area<east>::hour<3880>  OBJECTIF  -0.0006139003
    HydProd::area<east>::hour<3880>  AreaBalance::area<east>::hour<3880>  -1.0000000000
    HydProd::area<east>::hour<3880>  FictiveLoads::area<east>::hour<3880>  -1.0000000000
    HydProd::area<east>::hour<3880>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3880>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3880>  OBJECTIF  0.0012278005
    Pumping::area<east>::hour<3880>  AreaBalance::area<east>::hour<3880>  1.0000000000
    Pumping::area<east>::hour<3880>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3880>  OBJECTIF  0.0007038934
    HydProd::area<west>::hour<3880>  AreaBalance::area<west>::hour<3880>  -1.0000000000
    HydProd::area<west>::hour<3880>  FictiveLoads::area<west>::hour<3880>  -1.0000000000
    HydProd::area<west>::hour<3880>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3881>  AreaBalance::area<east>::hour<3881>  1.0000000000
    NTCDirect::link<east$$west>::hour<3881>  AreaBalance::area<west>::hour<3881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  AreaBalance::area<east>::hour<3881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  FictiveLoads::area<east>::hour<3881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3881>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3881>  AreaBalance::area<east>::hour<3881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3881>  FictiveLoads::area<east>::hour<3881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3881>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3881>  AreaBalance::area<east>::hour<3881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3881>  FictiveLoads::area<east>::hour<3881>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3881>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3881>  AreaBalance::area<east>::hour<3881>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3881>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3881>  AreaBalance::area<east>::hour<3881>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3881>  FictiveLoads::area<east>::hour<3881>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  AreaBalance::area<west>::hour<3881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  FictiveLoads::area<west>::hour<3881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3881>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3881>  AreaBalance::area<west>::hour<3881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3881>  FictiveLoads::area<west>::hour<3881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3881>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3881>  AreaBalance::area<west>::hour<3881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3881>  FictiveLoads::area<west>::hour<3881>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3881>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3881>  AreaBalance::area<west>::hour<3881>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3881>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3881>  AreaBalance::area<west>::hour<3881>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3881>  FictiveLoads::area<west>::hour<3881>  1.0000000000
    HydProd::area<east>::hour<3881>  OBJECTIF  -0.0005283470
    HydProd::area<east>::hour<3881>  AreaBalance::area<east>::hour<3881>  -1.0000000000
    HydProd::area<east>::hour<3881>  FictiveLoads::area<east>::hour<3881>  -1.0000000000
    HydProd::area<east>::hour<3881>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3881>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3881>  OBJECTIF  0.0010566940
    Pumping::area<east>::hour<3881>  AreaBalance::area<east>::hour<3881>  1.0000000000
    Pumping::area<east>::hour<3881>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3881>  OBJECTIF  -0.0009484290
    HydProd::area<west>::hour<3881>  AreaBalance::area<west>::hour<3881>  -1.0000000000
    HydProd::area<west>::hour<3881>  FictiveLoads::area<west>::hour<3881>  -1.0000000000
    HydProd::area<west>::hour<3881>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3882>  AreaBalance::area<east>::hour<3882>  1.0000000000
    NTCDirect::link<east$$west>::hour<3882>  AreaBalance::area<west>::hour<3882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  AreaBalance::area<east>::hour<3882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  FictiveLoads::area<east>::hour<3882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3882>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3882>  AreaBalance::area<east>::hour<3882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3882>  FictiveLoads::area<east>::hour<3882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3882>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3882>  AreaBalance::area<east>::hour<3882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3882>  FictiveLoads::area<east>::hour<3882>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3882>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3882>  AreaBalance::area<east>::hour<3882>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3882>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3882>  AreaBalance::area<east>::hour<3882>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3882>  FictiveLoads::area<east>::hour<3882>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  AreaBalance::area<west>::hour<3882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  FictiveLoads::area<west>::hour<3882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3882>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3882>  AreaBalance::area<west>::hour<3882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3882>  FictiveLoads::area<west>::hour<3882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3882>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3882>  AreaBalance::area<west>::hour<3882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3882>  FictiveLoads::area<west>::hour<3882>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3882>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3882>  AreaBalance::area<west>::hour<3882>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3882>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3882>  AreaBalance::area<west>::hour<3882>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3882>  FictiveLoads::area<west>::hour<3882>  1.0000000000
    HydProd::area<east>::hour<3882>  OBJECTIF  -0.0006315460
    HydProd::area<east>::hour<3882>  AreaBalance::area<east>::hour<3882>  -1.0000000000
    HydProd::area<east>::hour<3882>  FictiveLoads::area<east>::hour<3882>  -1.0000000000
    HydProd::area<east>::hour<3882>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3882>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3882>  OBJECTIF  0.0012630920
    Pumping::area<east>::hour<3882>  AreaBalance::area<east>::hour<3882>  1.0000000000
    Pumping::area<east>::hour<3882>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3882>  OBJECTIF  -0.0008548497
    HydProd::area<west>::hour<3882>  AreaBalance::area<west>::hour<3882>  -1.0000000000
    HydProd::area<west>::hour<3882>  FictiveLoads::area<west>::hour<3882>  -1.0000000000
    HydProd::area<west>::hour<3882>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3883>  AreaBalance::area<east>::hour<3883>  1.0000000000
    NTCDirect::link<east$$west>::hour<3883>  AreaBalance::area<west>::hour<3883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  AreaBalance::area<east>::hour<3883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  FictiveLoads::area<east>::hour<3883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3883>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3883>  AreaBalance::area<east>::hour<3883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3883>  FictiveLoads::area<east>::hour<3883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3883>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3883>  AreaBalance::area<east>::hour<3883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3883>  FictiveLoads::area<east>::hour<3883>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3883>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3883>  AreaBalance::area<east>::hour<3883>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3883>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3883>  AreaBalance::area<east>::hour<3883>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3883>  FictiveLoads::area<east>::hour<3883>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  AreaBalance::area<west>::hour<3883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  FictiveLoads::area<west>::hour<3883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3883>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3883>  AreaBalance::area<west>::hour<3883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3883>  FictiveLoads::area<west>::hour<3883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3883>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3883>  AreaBalance::area<west>::hour<3883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3883>  FictiveLoads::area<west>::hour<3883>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3883>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3883>  AreaBalance::area<west>::hour<3883>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3883>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3883>  AreaBalance::area<west>::hour<3883>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3883>  FictiveLoads::area<west>::hour<3883>  1.0000000000
    HydProd::area<east>::hour<3883>  OBJECTIF  0.0006399135
    HydProd::area<east>::hour<3883>  AreaBalance::area<east>::hour<3883>  -1.0000000000
    HydProd::area<east>::hour<3883>  FictiveLoads::area<east>::hour<3883>  -1.0000000000
    HydProd::area<east>::hour<3883>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3883>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3883>  OBJECTIF  0.0012798270
    Pumping::area<east>::hour<3883>  AreaBalance::area<east>::hour<3883>  1.0000000000
    Pumping::area<east>::hour<3883>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3883>  OBJECTIF  -0.0008682832
    HydProd::area<west>::hour<3883>  AreaBalance::area<west>::hour<3883>  -1.0000000000
    HydProd::area<west>::hour<3883>  FictiveLoads::area<west>::hour<3883>  -1.0000000000
    HydProd::area<west>::hour<3883>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3884>  AreaBalance::area<east>::hour<3884>  1.0000000000
    NTCDirect::link<east$$west>::hour<3884>  AreaBalance::area<west>::hour<3884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  AreaBalance::area<east>::hour<3884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  FictiveLoads::area<east>::hour<3884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3884>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3884>  AreaBalance::area<east>::hour<3884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3884>  FictiveLoads::area<east>::hour<3884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3884>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3884>  AreaBalance::area<east>::hour<3884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3884>  FictiveLoads::area<east>::hour<3884>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3884>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3884>  AreaBalance::area<east>::hour<3884>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3884>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3884>  AreaBalance::area<east>::hour<3884>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3884>  FictiveLoads::area<east>::hour<3884>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  AreaBalance::area<west>::hour<3884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  FictiveLoads::area<west>::hour<3884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3884>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3884>  AreaBalance::area<west>::hour<3884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3884>  FictiveLoads::area<west>::hour<3884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3884>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3884>  AreaBalance::area<west>::hour<3884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3884>  FictiveLoads::area<west>::hour<3884>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3884>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3884>  AreaBalance::area<west>::hour<3884>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3884>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3884>  AreaBalance::area<west>::hour<3884>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3884>  FictiveLoads::area<west>::hour<3884>  1.0000000000
    HydProd::area<east>::hour<3884>  OBJECTIF  0.0005397313
    HydProd::area<east>::hour<3884>  AreaBalance::area<east>::hour<3884>  -1.0000000000
    HydProd::area<east>::hour<3884>  FictiveLoads::area<east>::hour<3884>  -1.0000000000
    HydProd::area<east>::hour<3884>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3884>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3884>  OBJECTIF  0.0010794627
    Pumping::area<east>::hour<3884>  AreaBalance::area<east>::hour<3884>  1.0000000000
    Pumping::area<east>::hour<3884>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3884>  OBJECTIF  -0.0007904144
    HydProd::area<west>::hour<3884>  AreaBalance::area<west>::hour<3884>  -1.0000000000
    HydProd::area<west>::hour<3884>  FictiveLoads::area<west>::hour<3884>  -1.0000000000
    HydProd::area<west>::hour<3884>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3885>  AreaBalance::area<east>::hour<3885>  1.0000000000
    NTCDirect::link<east$$west>::hour<3885>  AreaBalance::area<west>::hour<3885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  AreaBalance::area<east>::hour<3885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  FictiveLoads::area<east>::hour<3885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3885>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3885>  AreaBalance::area<east>::hour<3885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3885>  FictiveLoads::area<east>::hour<3885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3885>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3885>  AreaBalance::area<east>::hour<3885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3885>  FictiveLoads::area<east>::hour<3885>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3885>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3885>  AreaBalance::area<east>::hour<3885>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3885>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3885>  AreaBalance::area<east>::hour<3885>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3885>  FictiveLoads::area<east>::hour<3885>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  AreaBalance::area<west>::hour<3885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  FictiveLoads::area<west>::hour<3885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3885>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3885>  AreaBalance::area<west>::hour<3885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3885>  FictiveLoads::area<west>::hour<3885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3885>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3885>  AreaBalance::area<west>::hour<3885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3885>  FictiveLoads::area<west>::hour<3885>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3885>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3885>  AreaBalance::area<west>::hour<3885>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3885>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3885>  AreaBalance::area<west>::hour<3885>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3885>  FictiveLoads::area<west>::hour<3885>  1.0000000000
    HydProd::area<east>::hour<3885>  OBJECTIF  -0.0008878643
    HydProd::area<east>::hour<3885>  AreaBalance::area<east>::hour<3885>  -1.0000000000
    HydProd::area<east>::hour<3885>  FictiveLoads::area<east>::hour<3885>  -1.0000000000
    HydProd::area<east>::hour<3885>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3885>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3885>  OBJECTIF  0.0017757286
    Pumping::area<east>::hour<3885>  AreaBalance::area<east>::hour<3885>  1.0000000000
    Pumping::area<east>::hour<3885>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3885>  OBJECTIF  0.0006451503
    HydProd::area<west>::hour<3885>  AreaBalance::area<west>::hour<3885>  -1.0000000000
    HydProd::area<west>::hour<3885>  FictiveLoads::area<west>::hour<3885>  -1.0000000000
    HydProd::area<west>::hour<3885>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3886>  AreaBalance::area<east>::hour<3886>  1.0000000000
    NTCDirect::link<east$$west>::hour<3886>  AreaBalance::area<west>::hour<3886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  AreaBalance::area<east>::hour<3886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  FictiveLoads::area<east>::hour<3886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3886>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3886>  AreaBalance::area<east>::hour<3886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3886>  FictiveLoads::area<east>::hour<3886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3886>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3886>  AreaBalance::area<east>::hour<3886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3886>  FictiveLoads::area<east>::hour<3886>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3886>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3886>  AreaBalance::area<east>::hour<3886>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3886>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3886>  AreaBalance::area<east>::hour<3886>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3886>  FictiveLoads::area<east>::hour<3886>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  AreaBalance::area<west>::hour<3886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  FictiveLoads::area<west>::hour<3886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3886>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3886>  AreaBalance::area<west>::hour<3886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3886>  FictiveLoads::area<west>::hour<3886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3886>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3886>  AreaBalance::area<west>::hour<3886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3886>  FictiveLoads::area<west>::hour<3886>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3886>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3886>  AreaBalance::area<west>::hour<3886>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3886>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3886>  AreaBalance::area<west>::hour<3886>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3886>  FictiveLoads::area<west>::hour<3886>  1.0000000000
    HydProd::area<east>::hour<3886>  OBJECTIF  -0.0007735656
    HydProd::area<east>::hour<3886>  AreaBalance::area<east>::hour<3886>  -1.0000000000
    HydProd::area<east>::hour<3886>  FictiveLoads::area<east>::hour<3886>  -1.0000000000
    HydProd::area<east>::hour<3886>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3886>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3886>  OBJECTIF  0.0015471311
    Pumping::area<east>::hour<3886>  AreaBalance::area<east>::hour<3886>  1.0000000000
    Pumping::area<east>::hour<3886>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3886>  OBJECTIF  0.0006735542
    HydProd::area<west>::hour<3886>  AreaBalance::area<west>::hour<3886>  -1.0000000000
    HydProd::area<west>::hour<3886>  FictiveLoads::area<west>::hour<3886>  -1.0000000000
    HydProd::area<west>::hour<3886>  HydroPower::area<west>::week<23>  1.0000000000
    NTCDirect::link<east$$west>::hour<3887>  AreaBalance::area<east>::hour<3887>  1.0000000000
    NTCDirect::link<east$$west>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  AreaBalance::area<east>::hour<3887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  FictiveLoads::area<east>::hour<3887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3887>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3887>  AreaBalance::area<east>::hour<3887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<3887>  FictiveLoads::area<east>::hour<3887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3887>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3887>  AreaBalance::area<east>::hour<3887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3887>  FictiveLoads::area<east>::hour<3887>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<3887>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<3887>  AreaBalance::area<east>::hour<3887>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3887>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<3887>  AreaBalance::area<east>::hour<3887>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<3887>  FictiveLoads::area<east>::hour<3887>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  FictiveLoads::area<west>::hour<3887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3887>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<3887>  FictiveLoads::area<west>::hour<3887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3887>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3887>  FictiveLoads::area<west>::hour<3887>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<3887>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3887>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<3887>  AreaBalance::area<west>::hour<3887>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<3887>  FictiveLoads::area<west>::hour<3887>  1.0000000000
    HydProd::area<east>::hour<3887>  OBJECTIF  0.0008916211
    HydProd::area<east>::hour<3887>  AreaBalance::area<east>::hour<3887>  -1.0000000000
    HydProd::area<east>::hour<3887>  FictiveLoads::area<east>::hour<3887>  -1.0000000000
    HydProd::area<east>::hour<3887>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3887>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3887>  OBJECTIF  0.0017832423
    Pumping::area<east>::hour<3887>  AreaBalance::area<east>::hour<3887>  1.0000000000
    Pumping::area<east>::hour<3887>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3887>  OBJECTIF  -0.0008140369
    HydProd::area<west>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    HydProd::area<west>::hour<3887>  FictiveLoads::area<west>::hour<3887>  -1.0000000000
    HydProd::area<west>::hour<3887>  HydroPower::area<west>::week<23>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<3864>  -4354.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3864>  1220.000000000
    RHSVAL    AreaBalance::area<west>::hour<3864>  -3839.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3864>  1691.000000000
    RHSVAL    AreaBalance::area<east>::hour<3865>  -4392.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3865>  973.000000000
    RHSVAL    AreaBalance::area<west>::hour<3865>  -3452.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3865>  1861.000000000
    RHSVAL    AreaBalance::area<east>::hour<3866>  -3875.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3866>  1425.000000000
    RHSVAL    AreaBalance::area<west>::hour<3866>  -3362.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3866>  1881.000000000
    RHSVAL    AreaBalance::area<east>::hour<3867>  -4516.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3867>  1003.000000000
    RHSVAL    AreaBalance::area<west>::hour<3867>  -3842.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3867>  1612.000000000
    RHSVAL    AreaBalance::area<east>::hour<3868>  -5292.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3868>  557.000000000
    RHSVAL    AreaBalance::area<west>::hour<3868>  -3498.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3868>  2273.000000000
    RHSVAL    AreaBalance::area<east>::hour<3869>  -5849.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3869>  678.000000000
    RHSVAL    AreaBalance::area<west>::hour<3869>  -3603.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3869>  2830.000000000
    RHSVAL    AreaBalance::area<east>::hour<3870>  -6226.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3870>  485.000000000
    RHSVAL    AreaBalance::area<west>::hour<3870>  -3820.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3870>  2779.000000000
    RHSVAL    AreaBalance::area<east>::hour<3871>  -5985.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3871>  708.000000000
    RHSVAL    AreaBalance::area<west>::hour<3871>  -3709.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3871>  2858.000000000
    RHSVAL    AreaBalance::area<east>::hour<3872>  -6171.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3872>  468.000000000
    RHSVAL    AreaBalance::area<west>::hour<3872>  -3674.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3872>  2845.000000000
    RHSVAL    AreaBalance::area<east>::hour<3873>  -6098.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3873>  507.000000000
    RHSVAL    AreaBalance::area<west>::hour<3873>  -3169.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3873>  3330.000000000
    RHSVAL    AreaBalance::area<east>::hour<3874>  -5746.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3874>  735.000000000
    RHSVAL    AreaBalance::area<west>::hour<3874>  -2761.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3874>  3636.000000000
    RHSVAL    AreaBalance::area<east>::hour<3875>  -4805.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3875>  1583.000000000
    RHSVAL    AreaBalance::area<west>::hour<3875>  -1767.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3875>  4567.000000000
    RHSVAL    AreaBalance::area<east>::hour<3876>  -4664.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3876>  1548.000000000
    RHSVAL    AreaBalance::area<west>::hour<3876>  -1876.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3876>  4309.000000000
    RHSVAL    AreaBalance::area<east>::hour<3877>  -4407.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3877>  1592.000000000
    RHSVAL    AreaBalance::area<west>::hour<3877>  -2546.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3877>  3460.000000000
    RHSVAL    AreaBalance::area<east>::hour<3878>  -4693.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3878>  1244.000000000
    RHSVAL    AreaBalance::area<west>::hour<3878>  -3813.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3878>  2168.000000000
    RHSVAL    AreaBalance::area<east>::hour<3879>  -4763.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3879>  1544.000000000
    RHSVAL    AreaBalance::area<west>::hour<3879>  -4445.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3879>  1908.000000000
    RHSVAL    AreaBalance::area<east>::hour<3880>  -6142.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3880>  466.000000000
    RHSVAL    AreaBalance::area<west>::hour<3880>  -3762.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3880>  2875.000000000
    RHSVAL    AreaBalance::area<east>::hour<3881>  -6335.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3881>  184.000000000
    RHSVAL    AreaBalance::area<west>::hour<3881>  -5763.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3881>  753.000000000
    RHSVAL    AreaBalance::area<east>::hour<3882>  -6088.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3882>  176.000000000
    RHSVAL    AreaBalance::area<west>::hour<3882>  -5605.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3882>  600.000000000
    RHSVAL    AreaBalance::area<east>::hour<3883>  -5574.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3883>  329.000000000
    RHSVAL    AreaBalance::area<west>::hour<3883>  -5498.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3883>  323.000000000
    RHSVAL    AreaBalance::area<east>::hour<3884>  -5785.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3884>  70.000000000
    RHSVAL    AreaBalance::area<west>::hour<3884>  -5025.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3884>  790.000000000
    RHSVAL    AreaBalance::area<east>::hour<3885>  -5688.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3885>  59.000000000
    RHSVAL    AreaBalance::area<west>::hour<3885>  -5133.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3885>  557.000000000
    RHSVAL    AreaBalance::area<east>::hour<3886>  -5697.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3886>  87.000000000
    RHSVAL    AreaBalance::area<west>::hour<3886>  -4403.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3886>  1278.000000000
    RHSVAL    AreaBalance::area<east>::hour<3887>  -5484.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3887>  269.000000000
    RHSVAL    AreaBalance::area<west>::hour<3887>  -4585.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3887>  1028.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3864>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3864>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3864>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3864>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3864>  5574.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3864>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3864>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3864>  5530.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3864>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3864>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3864>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3865>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3865>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3865>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3865>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3865>  5365.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3865>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3865>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3865>  5313.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3865>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3865>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3865>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3866>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3866>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3866>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3866>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3866>  5300.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3866>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3866>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3866>  5243.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3866>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3866>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3866>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3867>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3867>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3867>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3867>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3867>  5519.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3867>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3867>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3867>  5454.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3867>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3867>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3867>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3868>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3868>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3868>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3868>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3868>  5849.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3868>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3868>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3868>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3868>  5771.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3868>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3868>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3868>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3869>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3869>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3869>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3869>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3869>  6527.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3869>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3869>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3869>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3869>  6433.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3869>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3869>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3869>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3870>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3870>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3870>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3870>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3870>  6711.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3870>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3870>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3870>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3870>  6599.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3870>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3870>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3870>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3871>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3871>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3871>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3871>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3871>  6693.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3871>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3871>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3871>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3871>  6567.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3871>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3871>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3871>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3872>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3872>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3872>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3872>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3872>  6639.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3872>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3872>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3872>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3872>  6519.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3872>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3872>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3872>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3873>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3873>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3873>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3873>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3873>  6605.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3873>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3873>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3873>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3873>  6499.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3873>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3873>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3873>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3874>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3874>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3874>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3874>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3874>  6481.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3874>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3874>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3874>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3874>  6397.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3874>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3874>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3874>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3875>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3875>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3875>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3875>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3875>  6388.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3875>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3875>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3875>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3875>  6334.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3875>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3875>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3875>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3876>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3876>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3876>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3876>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3876>  6212.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3876>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3876>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3876>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3876>  6185.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3876>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3876>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3876>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3877>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3877>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3877>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3877>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3877>  5999.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3877>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3877>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3877>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3877>  6006.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3877>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3877>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3877>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3878>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3878>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3878>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3878>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3878>  5937.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3878>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3878>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3878>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3878>  5981.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3878>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3878>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3878>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3879>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3879>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3879>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3879>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3879>  6307.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3879>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3879>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3879>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3879>  6353.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3879>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3879>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3879>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3880>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3880>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3880>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3880>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3880>  6608.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3880>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3880>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3880>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3880>  6637.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3880>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3880>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3880>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3881>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3881>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3881>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3881>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3881>  6519.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3881>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3881>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3881>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3881>  6516.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3881>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3881>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3881>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3882>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3882>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3882>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3882>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3882>  6264.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3882>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3882>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3882>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3882>  6205.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3882>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3882>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3882>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3883>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3883>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3883>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3883>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3883>  5903.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3883>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3883>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3883>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3883>  5821.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3883>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3883>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3883>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3884>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3884>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3884>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3884>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3884>  5855.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3884>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3884>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3884>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3884>  5815.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3884>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3884>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3884>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3885>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3885>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3885>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3885>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3885>  5747.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3885>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3885>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3885>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3885>  5690.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3885>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3885>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3885>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3886>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3886>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3886>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3886>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3886>  5784.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3886>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3886>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3886>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3886>  5681.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3886>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3886>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3886>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3887>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3887>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3887>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3887>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3887>  5753.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3887>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3887>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3887>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3887>  5613.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3887>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3887>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3887>  0.000000000
ENDATA
