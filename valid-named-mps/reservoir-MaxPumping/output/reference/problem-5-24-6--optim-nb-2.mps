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
    HydProd::area<east>::hour<3864>  OBJECTIF  -0.0006861908
    HydProd::area<east>::hour<3864>  AreaBalance::area<east>::hour<3864>  -1.0000000000
    HydProd::area<east>::hour<3864>  FictiveLoads::area<east>::hour<3864>  -1.0000000000
    HydProd::area<east>::hour<3864>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3864>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3864>  OBJECTIF  0.0013723816
    Pumping::area<east>::hour<3864>  AreaBalance::area<east>::hour<3864>  1.0000000000
    Pumping::area<east>::hour<3864>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3864>  OBJECTIF  -0.0007254098
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
    HydProd::area<east>::hour<3865>  OBJECTIF  -0.0006019467
    HydProd::area<east>::hour<3865>  AreaBalance::area<east>::hour<3865>  -1.0000000000
    HydProd::area<east>::hour<3865>  FictiveLoads::area<east>::hour<3865>  -1.0000000000
    HydProd::area<east>::hour<3865>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3865>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3865>  OBJECTIF  0.0012038934
    Pumping::area<east>::hour<3865>  AreaBalance::area<east>::hour<3865>  1.0000000000
    Pumping::area<east>::hour<3865>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3865>  OBJECTIF  0.0007064549
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
    HydProd::area<east>::hour<3866>  OBJECTIF  0.0006764003
    HydProd::area<east>::hour<3866>  AreaBalance::area<east>::hour<3866>  -1.0000000000
    HydProd::area<east>::hour<3866>  FictiveLoads::area<east>::hour<3866>  -1.0000000000
    HydProd::area<east>::hour<3866>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3866>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3866>  OBJECTIF  0.0013528005
    Pumping::area<east>::hour<3866>  AreaBalance::area<east>::hour<3866>  1.0000000000
    Pumping::area<east>::hour<3866>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3866>  OBJECTIF  -0.0007097564
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
    HydProd::area<east>::hour<3867>  OBJECTIF  -0.0009363046
    HydProd::area<east>::hour<3867>  AreaBalance::area<east>::hour<3867>  -1.0000000000
    HydProd::area<east>::hour<3867>  FictiveLoads::area<east>::hour<3867>  -1.0000000000
    HydProd::area<east>::hour<3867>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3867>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3867>  OBJECTIF  0.0018726093
    Pumping::area<east>::hour<3867>  AreaBalance::area<east>::hour<3867>  1.0000000000
    Pumping::area<east>::hour<3867>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3867>  OBJECTIF  0.0006179417
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
    HydProd::area<east>::hour<3868>  OBJECTIF  -0.0008489299
    HydProd::area<east>::hour<3868>  AreaBalance::area<east>::hour<3868>  -1.0000000000
    HydProd::area<east>::hour<3868>  FictiveLoads::area<east>::hour<3868>  -1.0000000000
    HydProd::area<east>::hour<3868>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3868>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3868>  OBJECTIF  0.0016978597
    Pumping::area<east>::hour<3868>  AreaBalance::area<east>::hour<3868>  1.0000000000
    Pumping::area<east>::hour<3868>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3868>  OBJECTIF  -0.0008198429
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
    HydProd::area<east>::hour<3869>  OBJECTIF  0.0006889230
    HydProd::area<east>::hour<3869>  AreaBalance::area<east>::hour<3869>  -1.0000000000
    HydProd::area<east>::hour<3869>  FictiveLoads::area<east>::hour<3869>  -1.0000000000
    HydProd::area<east>::hour<3869>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3869>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3869>  OBJECTIF  0.0013778461
    Pumping::area<east>::hour<3869>  AreaBalance::area<east>::hour<3869>  1.0000000000
    Pumping::area<east>::hour<3869>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3869>  OBJECTIF  -0.0007213684
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
    HydProd::area<east>::hour<3870>  OBJECTIF  0.0009454121
    HydProd::area<east>::hour<3870>  AreaBalance::area<east>::hour<3870>  -1.0000000000
    HydProd::area<east>::hour<3870>  FictiveLoads::area<east>::hour<3870>  -1.0000000000
    HydProd::area<east>::hour<3870>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3870>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3870>  OBJECTIF  0.0018908242
    Pumping::area<east>::hour<3870>  AreaBalance::area<east>::hour<3870>  1.0000000000
    Pumping::area<east>::hour<3870>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3870>  OBJECTIF  0.0005706967
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
    HydProd::area<east>::hour<3871>  OBJECTIF  -0.0007626935
    HydProd::area<east>::hour<3871>  AreaBalance::area<east>::hour<3871>  -1.0000000000
    HydProd::area<east>::hour<3871>  FictiveLoads::area<east>::hour<3871>  -1.0000000000
    HydProd::area<east>::hour<3871>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3871>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3871>  OBJECTIF  0.0015253871
    Pumping::area<east>::hour<3871>  AreaBalance::area<east>::hour<3871>  1.0000000000
    Pumping::area<east>::hour<3871>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3871>  OBJECTIF  -0.0008177937
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
    HydProd::area<east>::hour<3872>  OBJECTIF  -0.0005574909
    HydProd::area<east>::hour<3872>  AreaBalance::area<east>::hour<3872>  -1.0000000000
    HydProd::area<east>::hour<3872>  FictiveLoads::area<east>::hour<3872>  -1.0000000000
    HydProd::area<east>::hour<3872>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3872>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3872>  OBJECTIF  0.0011149818
    Pumping::area<east>::hour<3872>  AreaBalance::area<east>::hour<3872>  1.0000000000
    Pumping::area<east>::hour<3872>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3872>  OBJECTIF  -0.0006508424
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
    HydProd::area<east>::hour<3873>  OBJECTIF  -0.0007111225
    HydProd::area<east>::hour<3873>  AreaBalance::area<east>::hour<3873>  -1.0000000000
    HydProd::area<east>::hour<3873>  FictiveLoads::area<east>::hour<3873>  -1.0000000000
    HydProd::area<east>::hour<3873>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3873>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3873>  OBJECTIF  0.0014222450
    Pumping::area<east>::hour<3873>  AreaBalance::area<east>::hour<3873>  1.0000000000
    Pumping::area<east>::hour<3873>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3873>  OBJECTIF  0.0009874203
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
    HydProd::area<east>::hour<3874>  OBJECTIF  0.0009743283
    HydProd::area<east>::hour<3874>  AreaBalance::area<east>::hour<3874>  -1.0000000000
    HydProd::area<east>::hour<3874>  FictiveLoads::area<east>::hour<3874>  -1.0000000000
    HydProd::area<east>::hour<3874>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3874>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3874>  OBJECTIF  0.0019486566
    Pumping::area<east>::hour<3874>  AreaBalance::area<east>::hour<3874>  1.0000000000
    Pumping::area<east>::hour<3874>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3874>  OBJECTIF  -0.0008200706
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
    HydProd::area<east>::hour<3875>  OBJECTIF  -0.0008037910
    HydProd::area<east>::hour<3875>  AreaBalance::area<east>::hour<3875>  -1.0000000000
    HydProd::area<east>::hour<3875>  FictiveLoads::area<east>::hour<3875>  -1.0000000000
    HydProd::area<east>::hour<3875>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3875>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3875>  OBJECTIF  0.0016075820
    Pumping::area<east>::hour<3875>  AreaBalance::area<east>::hour<3875>  1.0000000000
    Pumping::area<east>::hour<3875>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3875>  OBJECTIF  0.0009895833
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
    HydProd::area<east>::hour<3876>  OBJECTIF  0.0009616348
    HydProd::area<east>::hour<3876>  AreaBalance::area<east>::hour<3876>  -1.0000000000
    HydProd::area<east>::hour<3876>  FictiveLoads::area<east>::hour<3876>  -1.0000000000
    HydProd::area<east>::hour<3876>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3876>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3876>  OBJECTIF  0.0019232696
    Pumping::area<east>::hour<3876>  AreaBalance::area<east>::hour<3876>  1.0000000000
    Pumping::area<east>::hour<3876>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3876>  OBJECTIF  -0.0007503985
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
    HydProd::area<east>::hour<3877>  OBJECTIF  -0.0007422587
    HydProd::area<east>::hour<3877>  AreaBalance::area<east>::hour<3877>  -1.0000000000
    HydProd::area<east>::hour<3877>  FictiveLoads::area<east>::hour<3877>  -1.0000000000
    HydProd::area<east>::hour<3877>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3877>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3877>  OBJECTIF  0.0014845173
    Pumping::area<east>::hour<3877>  AreaBalance::area<east>::hour<3877>  1.0000000000
    Pumping::area<east>::hour<3877>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3877>  OBJECTIF  -0.0007451617
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
    HydProd::area<east>::hour<3878>  OBJECTIF  -0.0006154941
    HydProd::area<east>::hour<3878>  AreaBalance::area<east>::hour<3878>  -1.0000000000
    HydProd::area<east>::hour<3878>  FictiveLoads::area<east>::hour<3878>  -1.0000000000
    HydProd::area<east>::hour<3878>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3878>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3878>  OBJECTIF  0.0012309882
    Pumping::area<east>::hour<3878>  AreaBalance::area<east>::hour<3878>  1.0000000000
    Pumping::area<east>::hour<3878>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3878>  OBJECTIF  0.0009360200
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
    HydProd::area<east>::hour<3879>  OBJECTIF  0.0009603825
    HydProd::area<east>::hour<3879>  AreaBalance::area<east>::hour<3879>  -1.0000000000
    HydProd::area<east>::hour<3879>  FictiveLoads::area<east>::hour<3879>  -1.0000000000
    HydProd::area<east>::hour<3879>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3879>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3879>  OBJECTIF  0.0019207650
    Pumping::area<east>::hour<3879>  AreaBalance::area<east>::hour<3879>  1.0000000000
    Pumping::area<east>::hour<3879>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3879>  OBJECTIF  0.0007407218
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
    HydProd::area<east>::hour<3880>  OBJECTIF  0.0009546334
    HydProd::area<east>::hour<3880>  AreaBalance::area<east>::hour<3880>  -1.0000000000
    HydProd::area<east>::hour<3880>  FictiveLoads::area<east>::hour<3880>  -1.0000000000
    HydProd::area<east>::hour<3880>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3880>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3880>  OBJECTIF  0.0019092668
    Pumping::area<east>::hour<3880>  AreaBalance::area<east>::hour<3880>  1.0000000000
    Pumping::area<east>::hour<3880>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3880>  OBJECTIF  0.0007729964
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
    HydProd::area<east>::hour<3881>  OBJECTIF  0.0005594262
    HydProd::area<east>::hour<3881>  AreaBalance::area<east>::hour<3881>  -1.0000000000
    HydProd::area<east>::hour<3881>  FictiveLoads::area<east>::hour<3881>  -1.0000000000
    HydProd::area<east>::hour<3881>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3881>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3881>  OBJECTIF  0.0011188525
    Pumping::area<east>::hour<3881>  AreaBalance::area<east>::hour<3881>  1.0000000000
    Pumping::area<east>::hour<3881>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3881>  OBJECTIF  -0.0008497268
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
    HydProd::area<east>::hour<3882>  OBJECTIF  0.0008271289
    HydProd::area<east>::hour<3882>  AreaBalance::area<east>::hour<3882>  -1.0000000000
    HydProd::area<east>::hour<3882>  FictiveLoads::area<east>::hour<3882>  -1.0000000000
    HydProd::area<east>::hour<3882>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3882>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3882>  OBJECTIF  0.0016542577
    Pumping::area<east>::hour<3882>  AreaBalance::area<east>::hour<3882>  1.0000000000
    Pumping::area<east>::hour<3882>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3882>  OBJECTIF  0.0006112250
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
    HydProd::area<east>::hour<3883>  OBJECTIF  0.0009536658
    HydProd::area<east>::hour<3883>  AreaBalance::area<east>::hour<3883>  -1.0000000000
    HydProd::area<east>::hour<3883>  FictiveLoads::area<east>::hour<3883>  -1.0000000000
    HydProd::area<east>::hour<3883>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3883>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3883>  OBJECTIF  0.0019073315
    Pumping::area<east>::hour<3883>  AreaBalance::area<east>::hour<3883>  1.0000000000
    Pumping::area<east>::hour<3883>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3883>  OBJECTIF  -0.0005270378
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
    HydProd::area<east>::hour<3884>  OBJECTIF  0.0007217668
    HydProd::area<east>::hour<3884>  AreaBalance::area<east>::hour<3884>  -1.0000000000
    HydProd::area<east>::hour<3884>  FictiveLoads::area<east>::hour<3884>  -1.0000000000
    HydProd::area<east>::hour<3884>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3884>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3884>  OBJECTIF  0.0014435337
    Pumping::area<east>::hour<3884>  AreaBalance::area<east>::hour<3884>  1.0000000000
    Pumping::area<east>::hour<3884>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3884>  OBJECTIF  0.0007619536
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
    HydProd::area<east>::hour<3885>  OBJECTIF  0.0006653005
    HydProd::area<east>::hour<3885>  AreaBalance::area<east>::hour<3885>  -1.0000000000
    HydProd::area<east>::hour<3885>  FictiveLoads::area<east>::hour<3885>  -1.0000000000
    HydProd::area<east>::hour<3885>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3885>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3885>  OBJECTIF  0.0013306011
    Pumping::area<east>::hour<3885>  AreaBalance::area<east>::hour<3885>  1.0000000000
    Pumping::area<east>::hour<3885>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3885>  OBJECTIF  0.0009097791
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
    HydProd::area<east>::hour<3886>  OBJECTIF  -0.0006046220
    HydProd::area<east>::hour<3886>  AreaBalance::area<east>::hour<3886>  -1.0000000000
    HydProd::area<east>::hour<3886>  FictiveLoads::area<east>::hour<3886>  -1.0000000000
    HydProd::area<east>::hour<3886>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3886>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3886>  OBJECTIF  0.0012092441
    Pumping::area<east>::hour<3886>  AreaBalance::area<east>::hour<3886>  1.0000000000
    Pumping::area<east>::hour<3886>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3886>  OBJECTIF  -0.0006491348
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
    HydProd::area<east>::hour<3887>  OBJECTIF  -0.0006425888
    HydProd::area<east>::hour<3887>  AreaBalance::area<east>::hour<3887>  -1.0000000000
    HydProd::area<east>::hour<3887>  FictiveLoads::area<east>::hour<3887>  -1.0000000000
    HydProd::area<east>::hour<3887>  MinHydroPower::area<east>::week<23>  1.0000000000
    HydProd::area<east>::hour<3887>  MaxHydroPower::area<east>::week<23>  1.0000000000
    Pumping::area<east>::hour<3887>  OBJECTIF  0.0012851776
    Pumping::area<east>::hour<3887>  AreaBalance::area<east>::hour<3887>  1.0000000000
    Pumping::area<east>::hour<3887>  MaxPumping::area<east>::week<23>  1.0000000000
    HydProd::area<west>::hour<3887>  OBJECTIF  -0.0007211407
    HydProd::area<west>::hour<3887>  AreaBalance::area<west>::hour<3887>  -1.0000000000
    HydProd::area<west>::hour<3887>  FictiveLoads::area<west>::hour<3887>  -1.0000000000
    HydProd::area<west>::hour<3887>  HydroPower::area<west>::week<23>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<3864>  -5271.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3864>  77.000000000
    RHSVAL    AreaBalance::area<west>::hour<3864>  -2097.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3864>  3278.000000000
    RHSVAL    AreaBalance::area<east>::hour<3865>  -5024.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3865>  154.000000000
    RHSVAL    AreaBalance::area<west>::hour<3865>  -1838.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3865>  3356.000000000
    RHSVAL    AreaBalance::area<east>::hour<3866>  -4728.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3866>  313.000000000
    RHSVAL    AreaBalance::area<west>::hour<3866>  -1811.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3866>  3244.000000000
    RHSVAL    AreaBalance::area<east>::hour<3867>  -4760.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3867>  312.000000000
    RHSVAL    AreaBalance::area<west>::hour<3867>  -2188.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3867>  2893.000000000
    RHSVAL    AreaBalance::area<east>::hour<3868>  -4953.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3868>  261.000000000
    RHSVAL    AreaBalance::area<west>::hour<3868>  -1868.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3868>  3337.000000000
    RHSVAL    AreaBalance::area<east>::hour<3869>  -5173.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3869>  282.000000000
    RHSVAL    AreaBalance::area<west>::hour<3869>  -2462.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3869>  2965.000000000
    RHSVAL    AreaBalance::area<east>::hour<3870>  -5547.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3870>  139.000000000
    RHSVAL    AreaBalance::area<west>::hour<3870>  -2706.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3870>  2957.000000000
    RHSVAL    AreaBalance::area<east>::hour<3871>  -5591.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3871>  53.000000000
    RHSVAL    AreaBalance::area<west>::hour<3871>  -2353.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3871>  3291.000000000
    RHSVAL    AreaBalance::area<east>::hour<3872>  -5520.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3872>  96.000000000
    RHSVAL    AreaBalance::area<west>::hour<3872>  -1770.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3872>  3873.000000000
    RHSVAL    AreaBalance::area<east>::hour<3873>  -5396.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3873>  185.000000000
    RHSVAL    AreaBalance::area<west>::hour<3873>  -1194.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3873>  4432.000000000
    RHSVAL    AreaBalance::area<east>::hour<3874>  -5513.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3874>  130.000000000
    RHSVAL    AreaBalance::area<west>::hour<3874>  -2476.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3874>  3214.000000000
    RHSVAL    AreaBalance::area<east>::hour<3875>  -5219.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3875>  290.000000000
    RHSVAL    AreaBalance::area<west>::hour<3875>  -2660.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3875>  2898.000000000
    RHSVAL    AreaBalance::area<east>::hour<3876>  -4680.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3876>  792.000000000
    RHSVAL    AreaBalance::area<west>::hour<3876>  -878.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3876>  4649.000000000
    RHSVAL    AreaBalance::area<east>::hour<3877>  -4454.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3877>  878.000000000
    RHSVAL    AreaBalance::area<west>::hour<3877>  1572.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3877>  6961.000000000
    RHSVAL    AreaBalance::area<east>::hour<3878>  -4426.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3878>  884.000000000
    RHSVAL    AreaBalance::area<west>::hour<3878>  2946.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3878>  8311.000000000
    RHSVAL    AreaBalance::area<east>::hour<3879>  -5068.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3879>  530.000000000
    RHSVAL    AreaBalance::area<west>::hour<3879>  3058.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3879>  8701.000000000
    RHSVAL    AreaBalance::area<east>::hour<3880>  -5246.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3880>  509.000000000
    RHSVAL    AreaBalance::area<west>::hour<3880>  1107.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3880>  6900.000000000
    RHSVAL    AreaBalance::area<east>::hour<3881>  -5378.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3881>  348.000000000
    RHSVAL    AreaBalance::area<west>::hour<3881>  -66.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3881>  5691.000000000
    RHSVAL    AreaBalance::area<east>::hour<3882>  -4673.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3882>  840.000000000
    RHSVAL    AreaBalance::area<west>::hour<3882>  -29.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3882>  5503.000000000
    RHSVAL    AreaBalance::area<east>::hour<3883>  -4738.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3883>  715.000000000
    RHSVAL    AreaBalance::area<west>::hour<3883>  304.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3883>  5762.000000000
    RHSVAL    AreaBalance::area<east>::hour<3884>  -4968.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3884>  597.000000000
    RHSVAL    AreaBalance::area<west>::hour<3884>  -235.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3884>  5336.000000000
    RHSVAL    AreaBalance::area<east>::hour<3885>  -5249.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3885>  284.000000000
    RHSVAL    AreaBalance::area<west>::hour<3885>  -1160.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3885>  4373.000000000
    RHSVAL    AreaBalance::area<east>::hour<3886>  -5072.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3886>  218.000000000
    RHSVAL    AreaBalance::area<west>::hour<3886>  -2473.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3886>  2815.000000000
    RHSVAL    AreaBalance::area<east>::hour<3887>  -5153.000000000
    RHSVAL    FictiveLoads::area<east>::hour<3887>  91.000000000
    RHSVAL    AreaBalance::area<west>::hour<3887>  -2414.000000000
    RHSVAL    FictiveLoads::area<west>::hour<3887>  2822.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3864>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3864>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3864>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3864>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3864>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3864>  5348.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3864>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3864>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3864>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3864>  5375.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3864>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3864>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3864>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3865>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3865>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3865>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3865>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3865>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3865>  5178.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3865>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3865>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3865>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3865>  5194.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3865>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3865>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3865>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3866>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3866>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3866>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3866>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3866>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3866>  5041.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3866>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3866>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3866>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3866>  5055.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3866>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3866>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3866>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3867>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3867>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3867>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3867>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3867>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3867>  5072.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3867>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3867>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3867>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3867>  5081.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3867>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3867>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3867>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3868>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3868>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3868>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3868>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3868>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3868>  5214.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3868>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3868>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3868>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3868>  5205.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3868>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3868>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3868>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3869>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3869>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3869>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3869>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3869>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3869>  5455.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3869>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3869>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3869>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3869>  5427.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3869>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3869>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3869>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3870>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3870>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3870>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3870>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3870>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3870>  5686.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3870>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3870>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3870>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3870>  5663.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3870>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3870>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3870>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3871>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3871>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3871>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3871>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3871>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3871>  5644.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3871>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3871>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3871>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3871>  5644.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3871>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3871>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3871>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3872>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3872>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3872>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3872>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3872>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3872>  5616.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3872>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3872>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3872>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3872>  5643.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3872>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3872>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3872>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3873>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3873>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3873>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3873>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3873>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3873>  5581.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3873>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3873>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3873>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3873>  5626.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3873>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3873>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3873>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3874>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3874>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3874>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3874>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3874>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3874>  5643.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3874>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3874>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3874>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3874>  5690.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3874>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3874>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3874>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3875>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3875>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3875>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3875>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3875>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3875>  5509.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3875>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3875>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3875>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3875>  5558.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3875>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3875>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3875>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3876>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3876>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3876>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3876>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3876>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3876>  5472.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3876>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3876>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3876>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3876>  5527.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3876>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3876>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3876>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3877>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3877>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3877>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3877>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3877>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3877>  5332.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3877>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3877>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3877>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3877>  5389.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3877>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3877>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3877>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3878>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3878>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3878>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3878>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3878>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3878>  5310.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3878>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3878>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3878>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3878>  5365.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3878>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3878>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3878>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3879>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3879>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3879>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3879>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3879>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3879>  5598.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3879>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3879>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3879>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3879>  5643.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3879>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3879>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3879>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3880>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3880>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3880>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3880>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3880>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3880>  5755.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3880>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3880>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3880>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3880>  5793.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3880>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3880>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3880>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3881>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3881>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3881>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3881>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3881>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3881>  5726.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3881>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3881>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3881>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3881>  5757.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3881>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3881>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3881>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3882>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3882>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3882>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3882>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3882>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3882>  5513.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3882>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3882>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3882>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3882>  5532.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3882>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3882>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3882>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3883>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3883>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3883>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3883>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3883>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3883>  5453.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3883>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3883>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3883>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3883>  5458.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3883>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3883>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3883>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3884>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3884>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3884>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3884>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3884>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3884>  5565.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3884>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3884>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3884>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3884>  5571.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3884>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3884>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3884>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3885>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3885>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3885>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3885>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3885>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3885>  5533.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3885>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3885>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3885>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3885>  5533.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3885>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3885>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3885>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3886>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3886>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3886>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3886>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3886>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3886>  5290.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3886>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3886>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3886>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3886>  5288.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3886>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3886>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3886>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<3887>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<3887>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<3887>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<3887>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<3887>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<3887>  5244.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<3887>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<3887>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<3887>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<3887>  5236.000010000
 UP BNDVALUE  HydProd::area<east>::hour<3887>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<3887>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<3887>  0.000000000
ENDATA
