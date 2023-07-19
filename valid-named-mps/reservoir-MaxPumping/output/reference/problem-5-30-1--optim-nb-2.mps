* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<4872>
 L  FictiveLoads::area<east>::hour<4872>
 E  AreaBalance::area<west>::hour<4872>
 L  FictiveLoads::area<west>::hour<4872>
 E  AreaBalance::area<east>::hour<4873>
 L  FictiveLoads::area<east>::hour<4873>
 E  AreaBalance::area<west>::hour<4873>
 L  FictiveLoads::area<west>::hour<4873>
 E  AreaBalance::area<east>::hour<4874>
 L  FictiveLoads::area<east>::hour<4874>
 E  AreaBalance::area<west>::hour<4874>
 L  FictiveLoads::area<west>::hour<4874>
 E  AreaBalance::area<east>::hour<4875>
 L  FictiveLoads::area<east>::hour<4875>
 E  AreaBalance::area<west>::hour<4875>
 L  FictiveLoads::area<west>::hour<4875>
 E  AreaBalance::area<east>::hour<4876>
 L  FictiveLoads::area<east>::hour<4876>
 E  AreaBalance::area<west>::hour<4876>
 L  FictiveLoads::area<west>::hour<4876>
 E  AreaBalance::area<east>::hour<4877>
 L  FictiveLoads::area<east>::hour<4877>
 E  AreaBalance::area<west>::hour<4877>
 L  FictiveLoads::area<west>::hour<4877>
 E  AreaBalance::area<east>::hour<4878>
 L  FictiveLoads::area<east>::hour<4878>
 E  AreaBalance::area<west>::hour<4878>
 L  FictiveLoads::area<west>::hour<4878>
 E  AreaBalance::area<east>::hour<4879>
 L  FictiveLoads::area<east>::hour<4879>
 E  AreaBalance::area<west>::hour<4879>
 L  FictiveLoads::area<west>::hour<4879>
 E  AreaBalance::area<east>::hour<4880>
 L  FictiveLoads::area<east>::hour<4880>
 E  AreaBalance::area<west>::hour<4880>
 L  FictiveLoads::area<west>::hour<4880>
 E  AreaBalance::area<east>::hour<4881>
 L  FictiveLoads::area<east>::hour<4881>
 E  AreaBalance::area<west>::hour<4881>
 L  FictiveLoads::area<west>::hour<4881>
 E  AreaBalance::area<east>::hour<4882>
 L  FictiveLoads::area<east>::hour<4882>
 E  AreaBalance::area<west>::hour<4882>
 L  FictiveLoads::area<west>::hour<4882>
 E  AreaBalance::area<east>::hour<4883>
 L  FictiveLoads::area<east>::hour<4883>
 E  AreaBalance::area<west>::hour<4883>
 L  FictiveLoads::area<west>::hour<4883>
 E  AreaBalance::area<east>::hour<4884>
 L  FictiveLoads::area<east>::hour<4884>
 E  AreaBalance::area<west>::hour<4884>
 L  FictiveLoads::area<west>::hour<4884>
 E  AreaBalance::area<east>::hour<4885>
 L  FictiveLoads::area<east>::hour<4885>
 E  AreaBalance::area<west>::hour<4885>
 L  FictiveLoads::area<west>::hour<4885>
 E  AreaBalance::area<east>::hour<4886>
 L  FictiveLoads::area<east>::hour<4886>
 E  AreaBalance::area<west>::hour<4886>
 L  FictiveLoads::area<west>::hour<4886>
 E  AreaBalance::area<east>::hour<4887>
 L  FictiveLoads::area<east>::hour<4887>
 E  AreaBalance::area<west>::hour<4887>
 L  FictiveLoads::area<west>::hour<4887>
 E  AreaBalance::area<east>::hour<4888>
 L  FictiveLoads::area<east>::hour<4888>
 E  AreaBalance::area<west>::hour<4888>
 L  FictiveLoads::area<west>::hour<4888>
 E  AreaBalance::area<east>::hour<4889>
 L  FictiveLoads::area<east>::hour<4889>
 E  AreaBalance::area<west>::hour<4889>
 L  FictiveLoads::area<west>::hour<4889>
 E  AreaBalance::area<east>::hour<4890>
 L  FictiveLoads::area<east>::hour<4890>
 E  AreaBalance::area<west>::hour<4890>
 L  FictiveLoads::area<west>::hour<4890>
 E  AreaBalance::area<east>::hour<4891>
 L  FictiveLoads::area<east>::hour<4891>
 E  AreaBalance::area<west>::hour<4891>
 L  FictiveLoads::area<west>::hour<4891>
 E  AreaBalance::area<east>::hour<4892>
 L  FictiveLoads::area<east>::hour<4892>
 E  AreaBalance::area<west>::hour<4892>
 L  FictiveLoads::area<west>::hour<4892>
 E  AreaBalance::area<east>::hour<4893>
 L  FictiveLoads::area<east>::hour<4893>
 E  AreaBalance::area<west>::hour<4893>
 L  FictiveLoads::area<west>::hour<4893>
 E  AreaBalance::area<east>::hour<4894>
 L  FictiveLoads::area<east>::hour<4894>
 E  AreaBalance::area<west>::hour<4894>
 L  FictiveLoads::area<west>::hour<4894>
 E  AreaBalance::area<east>::hour<4895>
 L  FictiveLoads::area<east>::hour<4895>
 E  AreaBalance::area<west>::hour<4895>
 L  FictiveLoads::area<west>::hour<4895>
 E  HydroPower::area<west>::week<29>
 G  MinHydroPower::area<east>::week<29>
 L  MaxHydroPower::area<east>::week<29>
 L  MaxPumping::area<east>::week<29>
COLUMNS
    NTCDirect::link<east$$west>::hour<4872>  AreaBalance::area<east>::hour<4872>  1.0000000000
    NTCDirect::link<east$$west>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4872>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4872>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4872>  FictiveLoads::area<east>::hour<4872>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4872>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4872>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4872>  AreaBalance::area<west>::hour<4872>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4872>  FictiveLoads::area<west>::hour<4872>  1.0000000000
    HydProd::area<east>::hour<4872>  OBJECTIF  0.0009449567
    HydProd::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    HydProd::area<east>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    HydProd::area<east>::hour<4872>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4872>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4872>  OBJECTIF  0.0018899135
    Pumping::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  1.0000000000
    Pumping::area<east>::hour<4872>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4872>  OBJECTIF  0.0009754668
    HydProd::area<west>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    HydProd::area<west>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    HydProd::area<west>::hour<4872>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4873>  AreaBalance::area<east>::hour<4873>  1.0000000000
    NTCDirect::link<east$$west>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4873>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4873>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4873>  FictiveLoads::area<east>::hour<4873>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4873>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4873>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4873>  AreaBalance::area<west>::hour<4873>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4873>  FictiveLoads::area<west>::hour<4873>  1.0000000000
    HydProd::area<east>::hour<4873>  OBJECTIF  0.0008381717
    HydProd::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    HydProd::area<east>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    HydProd::area<east>::hour<4873>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4873>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4873>  OBJECTIF  0.0016763434
    Pumping::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  1.0000000000
    Pumping::area<east>::hour<4873>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4873>  OBJECTIF  0.0009925433
    HydProd::area<west>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    HydProd::area<west>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    HydProd::area<west>::hour<4873>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4874>  AreaBalance::area<east>::hour<4874>  1.0000000000
    NTCDirect::link<east$$west>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4874>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4874>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4874>  FictiveLoads::area<east>::hour<4874>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4874>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4874>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4874>  AreaBalance::area<west>::hour<4874>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4874>  FictiveLoads::area<west>::hour<4874>  1.0000000000
    HydProd::area<east>::hour<4874>  OBJECTIF  -0.0007315574
    HydProd::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    HydProd::area<east>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    HydProd::area<east>::hour<4874>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4874>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4874>  OBJECTIF  0.0014631148
    Pumping::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  1.0000000000
    Pumping::area<east>::hour<4874>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4874>  OBJECTIF  0.0007360542
    HydProd::area<west>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    HydProd::area<west>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    HydProd::area<west>::hour<4874>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4875>  AreaBalance::area<east>::hour<4875>  1.0000000000
    NTCDirect::link<east$$west>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4875>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4875>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4875>  FictiveLoads::area<east>::hour<4875>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4875>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4875>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4875>  AreaBalance::area<west>::hour<4875>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4875>  FictiveLoads::area<west>::hour<4875>  1.0000000000
    HydProd::area<east>::hour<4875>  OBJECTIF  -0.0006816940
    HydProd::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    HydProd::area<east>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    HydProd::area<east>::hour<4875>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4875>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4875>  OBJECTIF  0.0013633880
    Pumping::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  1.0000000000
    Pumping::area<east>::hour<4875>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4875>  OBJECTIF  0.0006178279
    HydProd::area<west>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    HydProd::area<west>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    HydProd::area<west>::hour<4875>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4876>  AreaBalance::area<east>::hour<4876>  1.0000000000
    NTCDirect::link<east$$west>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4876>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4876>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4876>  FictiveLoads::area<east>::hour<4876>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4876>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4876>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4876>  AreaBalance::area<west>::hour<4876>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4876>  FictiveLoads::area<west>::hour<4876>  1.0000000000
    HydProd::area<east>::hour<4876>  OBJECTIF  -0.0006299522
    HydProd::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    HydProd::area<east>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    HydProd::area<east>::hour<4876>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4876>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4876>  OBJECTIF  0.0012599044
    Pumping::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  1.0000000000
    Pumping::area<east>::hour<4876>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4876>  OBJECTIF  0.0006294968
    HydProd::area<west>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    HydProd::area<west>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    HydProd::area<west>::hour<4876>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4877>  AreaBalance::area<east>::hour<4877>  1.0000000000
    NTCDirect::link<east$$west>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4877>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4877>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4877>  FictiveLoads::area<east>::hour<4877>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4877>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4877>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4877>  AreaBalance::area<west>::hour<4877>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4877>  FictiveLoads::area<west>::hour<4877>  1.0000000000
    HydProd::area<east>::hour<4877>  OBJECTIF  0.0007543830
    HydProd::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    HydProd::area<east>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    HydProd::area<east>::hour<4877>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4877>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4877>  OBJECTIF  0.0015087659
    Pumping::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  1.0000000000
    Pumping::area<east>::hour<4877>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4877>  OBJECTIF  -0.0009768329
    HydProd::area<west>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    HydProd::area<west>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    HydProd::area<west>::hour<4877>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4878>  AreaBalance::area<east>::hour<4878>  1.0000000000
    NTCDirect::link<east$$west>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4878>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4878>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4878>  FictiveLoads::area<east>::hour<4878>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4878>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4878>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4878>  AreaBalance::area<west>::hour<4878>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4878>  FictiveLoads::area<west>::hour<4878>  1.0000000000
    HydProd::area<east>::hour<4878>  OBJECTIF  0.0007151639
    HydProd::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    HydProd::area<east>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    HydProd::area<east>::hour<4878>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4878>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4878>  OBJECTIF  0.0014303279
    Pumping::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  1.0000000000
    Pumping::area<east>::hour<4878>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4878>  OBJECTIF  -0.0005596539
    HydProd::area<west>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    HydProd::area<west>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    HydProd::area<west>::hour<4878>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4879>  AreaBalance::area<east>::hour<4879>  1.0000000000
    NTCDirect::link<east$$west>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4879>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4879>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4879>  FictiveLoads::area<east>::hour<4879>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4879>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4879>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4879>  AreaBalance::area<west>::hour<4879>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4879>  FictiveLoads::area<west>::hour<4879>  1.0000000000
    HydProd::area<east>::hour<4879>  OBJECTIF  0.0009992600
    HydProd::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    HydProd::area<east>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    HydProd::area<east>::hour<4879>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4879>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4879>  OBJECTIF  0.0019985200
    Pumping::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  1.0000000000
    Pumping::area<east>::hour<4879>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4879>  OBJECTIF  -0.0007414617
    HydProd::area<west>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    HydProd::area<west>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    HydProd::area<west>::hour<4879>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4880>  AreaBalance::area<east>::hour<4880>  1.0000000000
    NTCDirect::link<east$$west>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4880>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4880>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4880>  FictiveLoads::area<east>::hour<4880>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4880>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4880>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4880>  AreaBalance::area<west>::hour<4880>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4880>  FictiveLoads::area<west>::hour<4880>  1.0000000000
    HydProd::area<east>::hour<4880>  OBJECTIF  0.0005210041
    HydProd::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    HydProd::area<east>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    HydProd::area<east>::hour<4880>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4880>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4880>  OBJECTIF  0.0010420082
    Pumping::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  1.0000000000
    Pumping::area<east>::hour<4880>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4880>  OBJECTIF  0.0005441143
    HydProd::area<west>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    HydProd::area<west>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    HydProd::area<west>::hour<4880>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4881>  AreaBalance::area<east>::hour<4881>  1.0000000000
    NTCDirect::link<east$$west>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4881>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4881>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4881>  FictiveLoads::area<east>::hour<4881>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4881>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4881>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4881>  AreaBalance::area<west>::hour<4881>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4881>  FictiveLoads::area<west>::hour<4881>  1.0000000000
    HydProd::area<east>::hour<4881>  OBJECTIF  -0.0006878985
    HydProd::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    HydProd::area<east>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    HydProd::area<east>::hour<4881>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4881>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4881>  OBJECTIF  0.0013757969
    Pumping::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  1.0000000000
    Pumping::area<east>::hour<4881>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4881>  OBJECTIF  0.0008035064
    HydProd::area<west>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    HydProd::area<west>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    HydProd::area<west>::hour<4881>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4882>  AreaBalance::area<east>::hour<4882>  1.0000000000
    NTCDirect::link<east$$west>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4882>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4882>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4882>  FictiveLoads::area<east>::hour<4882>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4882>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4882>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4882>  AreaBalance::area<west>::hour<4882>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4882>  FictiveLoads::area<west>::hour<4882>  1.0000000000
    HydProd::area<east>::hour<4882>  OBJECTIF  -0.0009401753
    HydProd::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    HydProd::area<east>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    HydProd::area<east>::hour<4882>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4882>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4882>  OBJECTIF  0.0018803506
    Pumping::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  1.0000000000
    Pumping::area<east>::hour<4882>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4882>  OBJECTIF  -0.0009109176
    HydProd::area<west>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    HydProd::area<west>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    HydProd::area<west>::hour<4882>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4883>  AreaBalance::area<east>::hour<4883>  1.0000000000
    NTCDirect::link<east$$west>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4883>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4883>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4883>  FictiveLoads::area<east>::hour<4883>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4883>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4883>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4883>  AreaBalance::area<west>::hour<4883>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4883>  FictiveLoads::area<west>::hour<4883>  1.0000000000
    HydProd::area<east>::hour<4883>  OBJECTIF  -0.0007811931
    HydProd::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    HydProd::area<east>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    HydProd::area<east>::hour<4883>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4883>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4883>  OBJECTIF  0.0015623862
    Pumping::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  1.0000000000
    Pumping::area<east>::hour<4883>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4883>  OBJECTIF  0.0005159381
    HydProd::area<west>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    HydProd::area<west>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    HydProd::area<west>::hour<4883>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4884>  AreaBalance::area<east>::hour<4884>  1.0000000000
    NTCDirect::link<east$$west>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4884>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4884>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4884>  FictiveLoads::area<east>::hour<4884>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4884>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4884>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4884>  AreaBalance::area<west>::hour<4884>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4884>  FictiveLoads::area<west>::hour<4884>  1.0000000000
    HydProd::area<east>::hour<4884>  OBJECTIF  0.0009285633
    HydProd::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    HydProd::area<east>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    HydProd::area<east>::hour<4884>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4884>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4884>  OBJECTIF  0.0018571266
    Pumping::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  1.0000000000
    Pumping::area<east>::hour<4884>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4884>  OBJECTIF  0.0007260360
    HydProd::area<west>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    HydProd::area<west>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    HydProd::area<west>::hour<4884>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4885>  AreaBalance::area<east>::hour<4885>  1.0000000000
    NTCDirect::link<east$$west>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4885>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4885>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4885>  FictiveLoads::area<east>::hour<4885>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4885>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4885>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4885>  AreaBalance::area<west>::hour<4885>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4885>  FictiveLoads::area<west>::hour<4885>  1.0000000000
    HydProd::area<east>::hour<4885>  OBJECTIF  -0.0005816826
    HydProd::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    HydProd::area<east>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    HydProd::area<east>::hour<4885>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4885>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4885>  OBJECTIF  0.0011633652
    Pumping::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  1.0000000000
    Pumping::area<east>::hour<4885>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4885>  OBJECTIF  0.0009475751
    HydProd::area<west>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    HydProd::area<west>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    HydProd::area<west>::hour<4885>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4886>  AreaBalance::area<east>::hour<4886>  1.0000000000
    NTCDirect::link<east$$west>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4886>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4886>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4886>  FictiveLoads::area<east>::hour<4886>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4886>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4886>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4886>  AreaBalance::area<west>::hour<4886>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4886>  FictiveLoads::area<west>::hour<4886>  1.0000000000
    HydProd::area<east>::hour<4886>  OBJECTIF  0.0006128757
    HydProd::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    HydProd::area<east>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    HydProd::area<east>::hour<4886>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4886>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4886>  OBJECTIF  0.0012257514
    Pumping::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  1.0000000000
    Pumping::area<east>::hour<4886>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4886>  OBJECTIF  -0.0007366803
    HydProd::area<west>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    HydProd::area<west>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    HydProd::area<west>::hour<4886>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4887>  AreaBalance::area<east>::hour<4887>  1.0000000000
    NTCDirect::link<east$$west>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4887>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4887>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4887>  FictiveLoads::area<east>::hour<4887>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4887>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4887>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4887>  AreaBalance::area<west>::hour<4887>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4887>  FictiveLoads::area<west>::hour<4887>  1.0000000000
    HydProd::area<east>::hour<4887>  OBJECTIF  -0.0009213912
    HydProd::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    HydProd::area<east>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    HydProd::area<east>::hour<4887>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4887>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4887>  OBJECTIF  0.0018427823
    Pumping::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  1.0000000000
    Pumping::area<east>::hour<4887>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4887>  OBJECTIF  0.0006684312
    HydProd::area<west>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    HydProd::area<west>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    HydProd::area<west>::hour<4887>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4888>  AreaBalance::area<east>::hour<4888>  1.0000000000
    NTCDirect::link<east$$west>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4888>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4888>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4888>  FictiveLoads::area<east>::hour<4888>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4888>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4888>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4888>  AreaBalance::area<west>::hour<4888>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4888>  FictiveLoads::area<west>::hour<4888>  1.0000000000
    HydProd::area<east>::hour<4888>  OBJECTIF  0.0007739071
    HydProd::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    HydProd::area<east>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    HydProd::area<east>::hour<4888>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4888>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4888>  OBJECTIF  0.0015478142
    Pumping::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  1.0000000000
    Pumping::area<east>::hour<4888>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4888>  OBJECTIF  0.0008443192
    HydProd::area<west>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    HydProd::area<west>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    HydProd::area<west>::hour<4888>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4889>  AreaBalance::area<east>::hour<4889>  1.0000000000
    NTCDirect::link<east$$west>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4889>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4889>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4889>  FictiveLoads::area<east>::hour<4889>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4889>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4889>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4889>  AreaBalance::area<west>::hour<4889>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4889>  FictiveLoads::area<west>::hour<4889>  1.0000000000
    HydProd::area<east>::hour<4889>  OBJECTIF  0.0006016621
    HydProd::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    HydProd::area<east>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    HydProd::area<east>::hour<4889>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4889>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4889>  OBJECTIF  0.0012033242
    Pumping::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  1.0000000000
    Pumping::area<east>::hour<4889>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4889>  OBJECTIF  -0.0005833333
    HydProd::area<west>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    HydProd::area<west>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    HydProd::area<west>::hour<4889>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4890>  AreaBalance::area<east>::hour<4890>  1.0000000000
    NTCDirect::link<east$$west>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4890>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4890>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4890>  FictiveLoads::area<east>::hour<4890>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4890>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4890>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4890>  AreaBalance::area<west>::hour<4890>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4890>  FictiveLoads::area<west>::hour<4890>  1.0000000000
    HydProd::area<east>::hour<4890>  OBJECTIF  -0.0008419854
    HydProd::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    HydProd::area<east>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    HydProd::area<east>::hour<4890>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4890>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4890>  OBJECTIF  0.0016839709
    Pumping::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  1.0000000000
    Pumping::area<east>::hour<4890>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4890>  OBJECTIF  0.0005183857
    HydProd::area<west>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    HydProd::area<west>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    HydProd::area<west>::hour<4890>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4891>  AreaBalance::area<east>::hour<4891>  1.0000000000
    NTCDirect::link<east$$west>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4891>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4891>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4891>  FictiveLoads::area<east>::hour<4891>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4891>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4891>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4891>  AreaBalance::area<west>::hour<4891>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4891>  FictiveLoads::area<west>::hour<4891>  1.0000000000
    HydProd::area<east>::hour<4891>  OBJECTIF  -0.0009550319
    HydProd::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    HydProd::area<east>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    HydProd::area<east>::hour<4891>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4891>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4891>  OBJECTIF  0.0019100638
    Pumping::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  1.0000000000
    Pumping::area<east>::hour<4891>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4891>  OBJECTIF  -0.0008246243
    HydProd::area<west>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    HydProd::area<west>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    HydProd::area<west>::hour<4891>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4892>  AreaBalance::area<east>::hour<4892>  1.0000000000
    NTCDirect::link<east$$west>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4892>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4892>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4892>  FictiveLoads::area<east>::hour<4892>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4892>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4892>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4892>  AreaBalance::area<west>::hour<4892>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4892>  FictiveLoads::area<west>::hour<4892>  1.0000000000
    HydProd::area<east>::hour<4892>  OBJECTIF  0.0007394126
    HydProd::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    HydProd::area<east>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    HydProd::area<east>::hour<4892>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4892>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4892>  OBJECTIF  0.0014788251
    Pumping::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  1.0000000000
    Pumping::area<east>::hour<4892>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4892>  OBJECTIF  -0.0005710952
    HydProd::area<west>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    HydProd::area<west>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    HydProd::area<west>::hour<4892>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4893>  AreaBalance::area<east>::hour<4893>  1.0000000000
    NTCDirect::link<east$$west>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4893>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4893>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4893>  FictiveLoads::area<east>::hour<4893>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4893>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4893>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4893>  AreaBalance::area<west>::hour<4893>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4893>  FictiveLoads::area<west>::hour<4893>  1.0000000000
    HydProd::area<east>::hour<4893>  OBJECTIF  0.0009149021
    HydProd::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    HydProd::area<east>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    HydProd::area<east>::hour<4893>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4893>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4893>  OBJECTIF  0.0018298042
    Pumping::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  1.0000000000
    Pumping::area<east>::hour<4893>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4893>  OBJECTIF  0.0009322632
    HydProd::area<west>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    HydProd::area<west>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    HydProd::area<west>::hour<4893>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4894>  AreaBalance::area<east>::hour<4894>  1.0000000000
    NTCDirect::link<east$$west>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4894>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4894>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4894>  FictiveLoads::area<east>::hour<4894>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4894>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4894>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4894>  AreaBalance::area<west>::hour<4894>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4894>  FictiveLoads::area<west>::hour<4894>  1.0000000000
    HydProd::area<east>::hour<4894>  OBJECTIF  0.0007926343
    HydProd::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    HydProd::area<east>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    HydProd::area<east>::hour<4894>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4894>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4894>  OBJECTIF  0.0015852687
    Pumping::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  1.0000000000
    Pumping::area<east>::hour<4894>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4894>  OBJECTIF  -0.0007164731
    HydProd::area<west>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    HydProd::area<west>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    HydProd::area<west>::hour<4894>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4895>  AreaBalance::area<east>::hour<4895>  1.0000000000
    NTCDirect::link<east$$west>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  OBJECTIF  30.0232222368
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  OBJECTIF  80.0384855417
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  OBJECTIF  50.1208393963
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4895>  OBJECTIF  20000.0005020691
    PositiveUnsuppliedEnergy::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4895>  OBJECTIF  0.0005020691
    NegativeUnsuppliedEnergy::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4895>  FictiveLoads::area<east>::hour<4895>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  OBJECTIF  29.9380398230
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  OBJECTIF  79.7504105879
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  OBJECTIF  49.9335041269
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4895>  OBJECTIF  19999.9994651328
    PositiveUnsuppliedEnergy::area<west>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4895>  OBJECTIF  -0.0005348672
    NegativeUnsuppliedEnergy::area<west>::hour<4895>  AreaBalance::area<west>::hour<4895>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4895>  FictiveLoads::area<west>::hour<4895>  1.0000000000
    HydProd::area<east>::hour<4895>  OBJECTIF  0.0005463342
    HydProd::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    HydProd::area<east>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    HydProd::area<east>::hour<4895>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4895>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4895>  OBJECTIF  0.0010926685
    Pumping::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  1.0000000000
    Pumping::area<east>::hour<4895>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4895>  OBJECTIF  -0.0006141849
    HydProd::area<west>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    HydProd::area<west>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    HydProd::area<west>::hour<4895>  HydroPower::area<west>::week<29>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<4872>  -3531.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4872>  1259.000000000
    RHSVAL    AreaBalance::area<west>::hour<4872>  -3894.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4872>  1164.000000000
    RHSVAL    AreaBalance::area<east>::hour<4873>  -3255.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4873>  1322.000000000
    RHSVAL    AreaBalance::area<west>::hour<4873>  -3901.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4873>  948.000000000
    RHSVAL    AreaBalance::area<east>::hour<4874>  -3083.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4874>  1415.000000000
    RHSVAL    AreaBalance::area<west>::hour<4874>  -2940.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4874>  1877.000000000
    RHSVAL    AreaBalance::area<east>::hour<4875>  -3617.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4875>  1114.000000000
    RHSVAL    AreaBalance::area<west>::hour<4875>  -3333.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4875>  1757.000000000
    RHSVAL    AreaBalance::area<east>::hour<4876>  -3888.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4876>  1197.000000000
    RHSVAL    AreaBalance::area<west>::hour<4876>  -3665.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4876>  1798.000000000
    RHSVAL    AreaBalance::area<east>::hour<4877>  -4591.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4877>  1175.000000000
    RHSVAL    AreaBalance::area<west>::hour<4877>  -4152.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4877>  1991.000000000
    RHSVAL    AreaBalance::area<east>::hour<4878>  -4198.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4878>  1763.000000000
    RHSVAL    AreaBalance::area<west>::hour<4878>  -4441.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4878>  1916.000000000
    RHSVAL    AreaBalance::area<east>::hour<4879>  -4657.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4879>  1335.000000000
    RHSVAL    AreaBalance::area<west>::hour<4879>  -3620.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4879>  2763.000000000
    RHSVAL    AreaBalance::area<east>::hour<4880>  -4948.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4880>  1032.000000000
    RHSVAL    AreaBalance::area<west>::hour<4880>  -2862.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4880>  3511.000000000
    RHSVAL    AreaBalance::area<east>::hour<4881>  -4725.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4881>  1274.000000000
    RHSVAL    AreaBalance::area<west>::hour<4881>  -2225.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4881>  4155.000000000
    RHSVAL    AreaBalance::area<east>::hour<4882>  -4468.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4882>  1517.000000000
    RHSVAL    AreaBalance::area<west>::hour<4882>  -1793.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4882>  4528.000000000
    RHSVAL    AreaBalance::area<east>::hour<4883>  -4044.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4883>  1904.000000000
    RHSVAL    AreaBalance::area<west>::hour<4883>  -1526.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4883>  4726.000000000
    RHSVAL    AreaBalance::area<east>::hour<4884>  -4186.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4884>  1594.000000000
    RHSVAL    AreaBalance::area<west>::hour<4884>  -802.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4884>  5302.000000000
    RHSVAL    AreaBalance::area<east>::hour<4885>  -5057.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4885>  522.000000000
    RHSVAL    AreaBalance::area<west>::hour<4885>  -475.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4885>  5444.000000000
    RHSVAL    AreaBalance::area<east>::hour<4886>  -4850.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4886>  715.000000000
    RHSVAL    AreaBalance::area<west>::hour<4886>  -847.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4886>  5063.000000000
    RHSVAL    AreaBalance::area<east>::hour<4887>  -5288.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4887>  655.000000000
    RHSVAL    AreaBalance::area<west>::hour<4887>  -1738.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4887>  4525.000000000
    RHSVAL    AreaBalance::area<east>::hour<4888>  -5538.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4888>  681.000000000
    RHSVAL    AreaBalance::area<west>::hour<4888>  -3149.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4888>  3376.000000000
    RHSVAL    AreaBalance::area<east>::hour<4889>  -5599.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4889>  500.000000000
    RHSVAL    AreaBalance::area<west>::hour<4889>  -3360.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4889>  3034.000000000
    RHSVAL    AreaBalance::area<east>::hour<4890>  -4576.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4890>  1273.000000000
    RHSVAL    AreaBalance::area<west>::hour<4890>  -2945.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4890>  3100.000000000
    RHSVAL    AreaBalance::area<east>::hour<4891>  -4611.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4891>  858.000000000
    RHSVAL    AreaBalance::area<west>::hour<4891>  -3737.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4891>  1854.000000000
    RHSVAL    AreaBalance::area<east>::hour<4892>  -4472.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4892>  935.000000000
    RHSVAL    AreaBalance::area<west>::hour<4892>  -3478.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4892>  2107.000000000
    RHSVAL    AreaBalance::area<east>::hour<4893>  -5132.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4893>  154.000000000
    RHSVAL    AreaBalance::area<west>::hour<4893>  -4629.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4893>  823.000000000
    RHSVAL    AreaBalance::area<east>::hour<4894>  -5061.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4894>  246.000000000
    RHSVAL    AreaBalance::area<west>::hour<4894>  -4453.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4894>  981.000000000
    RHSVAL    AreaBalance::area<east>::hour<4895>  -4970.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4895>  285.000000000
    RHSVAL    AreaBalance::area<west>::hour<4895>  -4445.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4895>  917.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4872>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4872>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4872>  4790.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4872>  5058.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4872>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4872>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4872>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4873>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4873>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4873>  4577.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4873>  4849.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4873>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4873>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4873>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4874>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4874>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4874>  4498.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4874>  4817.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4874>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4874>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4874>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4875>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4875>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4875>  4731.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4875>  5090.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4875>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4875>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4875>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4876>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4876>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4876>  5085.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4876>  5463.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4876>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4876>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4876>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4877>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4877>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4877>  5766.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4877>  6143.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4877>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4877>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4877>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4878>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4878>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4878>  5961.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4878>  6357.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4878>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4878>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4878>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4879>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4879>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4879>  5992.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4879>  6383.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4879>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4879>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4879>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4880>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4880>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4880>  5980.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4880>  6373.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4880>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4880>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4880>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4881>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4881>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4881>  5999.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4881>  6380.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4881>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4881>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4881>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4882>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4882>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4882>  5985.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4882>  6321.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4882>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4882>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4882>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4883>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4883>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4883>  5948.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4883>  6252.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4883>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4883>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4883>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4884>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4884>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4884>  5780.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4884>  6104.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4884>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4884>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4884>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4885>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4885>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4885>  5579.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4885>  5919.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4885>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4885>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4885>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4886>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4886>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4886>  5565.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4886>  5910.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4886>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4886>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4886>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4887>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4887>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4887>  5943.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4887>  6263.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4887>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4887>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4887>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4888>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4888>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4888>  6219.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4888>  6525.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4888>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4888>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4888>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4889>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4889>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4889>  6099.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4889>  6394.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4889>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4889>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4889>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4890>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4890>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4890>  5849.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4890>  6045.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4890>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4890>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4890>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4891>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4891>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4891>  5469.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4891>  5591.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4891>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4891>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4891>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4892>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4892>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4892>  5407.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4892>  5585.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4892>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4892>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4892>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4893>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4893>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4893>  5286.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4893>  5452.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4893>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4893>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4893>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4894>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4894>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4894>  5307.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4894>  5434.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4894>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4894>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4894>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4895>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4895>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4895>  5255.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  3900.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4895>  5362.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4895>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4895>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4895>  0.000000000
ENDATA
