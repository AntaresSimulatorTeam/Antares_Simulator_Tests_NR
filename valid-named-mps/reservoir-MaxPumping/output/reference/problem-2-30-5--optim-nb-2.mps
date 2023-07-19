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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4872>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4872>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4872>  FictiveLoads::area<east>::hour<4872>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4872>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4872>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4872>  AreaBalance::area<west>::hour<4872>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4872>  FictiveLoads::area<west>::hour<4872>  1.0000000000
    HydProd::area<east>::hour<4872>  OBJECTIF  -0.0008168830
    HydProd::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  -1.0000000000
    HydProd::area<east>::hour<4872>  FictiveLoads::area<east>::hour<4872>  -1.0000000000
    HydProd::area<east>::hour<4872>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4872>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4872>  OBJECTIF  0.0016337659
    Pumping::area<east>::hour<4872>  AreaBalance::area<east>::hour<4872>  1.0000000000
    Pumping::area<east>::hour<4872>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4872>  OBJECTIF  -0.0005085383
    HydProd::area<west>::hour<4872>  AreaBalance::area<west>::hour<4872>  -1.0000000000
    HydProd::area<west>::hour<4872>  FictiveLoads::area<west>::hour<4872>  -1.0000000000
    HydProd::area<west>::hour<4872>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4873>  AreaBalance::area<east>::hour<4873>  1.0000000000
    NTCDirect::link<east$$west>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4873>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4873>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4873>  FictiveLoads::area<east>::hour<4873>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4873>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4873>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4873>  AreaBalance::area<west>::hour<4873>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4873>  FictiveLoads::area<west>::hour<4873>  1.0000000000
    HydProd::area<east>::hour<4873>  OBJECTIF  -0.0008579235
    HydProd::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  -1.0000000000
    HydProd::area<east>::hour<4873>  FictiveLoads::area<east>::hour<4873>  -1.0000000000
    HydProd::area<east>::hour<4873>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4873>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4873>  OBJECTIF  0.0017158470
    Pumping::area<east>::hour<4873>  AreaBalance::area<east>::hour<4873>  1.0000000000
    Pumping::area<east>::hour<4873>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4873>  OBJECTIF  -0.0006908584
    HydProd::area<west>::hour<4873>  AreaBalance::area<west>::hour<4873>  -1.0000000000
    HydProd::area<west>::hour<4873>  FictiveLoads::area<west>::hour<4873>  -1.0000000000
    HydProd::area<west>::hour<4873>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4874>  AreaBalance::area<east>::hour<4874>  1.0000000000
    NTCDirect::link<east$$west>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4874>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4874>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4874>  FictiveLoads::area<east>::hour<4874>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4874>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4874>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4874>  AreaBalance::area<west>::hour<4874>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4874>  FictiveLoads::area<west>::hour<4874>  1.0000000000
    HydProd::area<east>::hour<4874>  OBJECTIF  -0.0005233379
    HydProd::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  -1.0000000000
    HydProd::area<east>::hour<4874>  FictiveLoads::area<east>::hour<4874>  -1.0000000000
    HydProd::area<east>::hour<4874>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4874>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4874>  OBJECTIF  0.0010466758
    Pumping::area<east>::hour<4874>  AreaBalance::area<east>::hour<4874>  1.0000000000
    Pumping::area<east>::hour<4874>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4874>  OBJECTIF  -0.0009750114
    HydProd::area<west>::hour<4874>  AreaBalance::area<west>::hour<4874>  -1.0000000000
    HydProd::area<west>::hour<4874>  FictiveLoads::area<west>::hour<4874>  -1.0000000000
    HydProd::area<west>::hour<4874>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4875>  AreaBalance::area<east>::hour<4875>  1.0000000000
    NTCDirect::link<east$$west>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4875>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4875>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4875>  FictiveLoads::area<east>::hour<4875>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4875>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4875>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4875>  AreaBalance::area<west>::hour<4875>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4875>  FictiveLoads::area<west>::hour<4875>  1.0000000000
    HydProd::area<east>::hour<4875>  OBJECTIF  -0.0005763320
    HydProd::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  -1.0000000000
    HydProd::area<east>::hour<4875>  FictiveLoads::area<east>::hour<4875>  -1.0000000000
    HydProd::area<east>::hour<4875>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4875>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4875>  OBJECTIF  0.0011526639
    Pumping::area<east>::hour<4875>  AreaBalance::area<east>::hour<4875>  1.0000000000
    Pumping::area<east>::hour<4875>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4875>  OBJECTIF  0.0006463456
    HydProd::area<west>::hour<4875>  AreaBalance::area<west>::hour<4875>  -1.0000000000
    HydProd::area<west>::hour<4875>  FictiveLoads::area<west>::hour<4875>  -1.0000000000
    HydProd::area<west>::hour<4875>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4876>  AreaBalance::area<east>::hour<4876>  1.0000000000
    NTCDirect::link<east$$west>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4876>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4876>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4876>  FictiveLoads::area<east>::hour<4876>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4876>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4876>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4876>  AreaBalance::area<west>::hour<4876>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4876>  FictiveLoads::area<west>::hour<4876>  1.0000000000
    HydProd::area<east>::hour<4876>  OBJECTIF  0.0009306694
    HydProd::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  -1.0000000000
    HydProd::area<east>::hour<4876>  FictiveLoads::area<east>::hour<4876>  -1.0000000000
    HydProd::area<east>::hour<4876>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4876>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4876>  OBJECTIF  0.0018613388
    Pumping::area<east>::hour<4876>  AreaBalance::area<east>::hour<4876>  1.0000000000
    Pumping::area<east>::hour<4876>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4876>  OBJECTIF  -0.0009541211
    HydProd::area<west>::hour<4876>  AreaBalance::area<west>::hour<4876>  -1.0000000000
    HydProd::area<west>::hour<4876>  FictiveLoads::area<west>::hour<4876>  -1.0000000000
    HydProd::area<west>::hour<4876>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4877>  AreaBalance::area<east>::hour<4877>  1.0000000000
    NTCDirect::link<east$$west>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4877>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4877>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4877>  FictiveLoads::area<east>::hour<4877>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4877>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4877>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4877>  AreaBalance::area<west>::hour<4877>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4877>  FictiveLoads::area<west>::hour<4877>  1.0000000000
    HydProd::area<east>::hour<4877>  OBJECTIF  -0.0006301799
    HydProd::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  -1.0000000000
    HydProd::area<east>::hour<4877>  FictiveLoads::area<east>::hour<4877>  -1.0000000000
    HydProd::area<east>::hour<4877>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4877>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4877>  OBJECTIF  0.0012603597
    Pumping::area<east>::hour<4877>  AreaBalance::area<east>::hour<4877>  1.0000000000
    Pumping::area<east>::hour<4877>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4877>  OBJECTIF  -0.0007453324
    HydProd::area<west>::hour<4877>  AreaBalance::area<west>::hour<4877>  -1.0000000000
    HydProd::area<west>::hour<4877>  FictiveLoads::area<west>::hour<4877>  -1.0000000000
    HydProd::area<west>::hour<4877>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4878>  AreaBalance::area<east>::hour<4878>  1.0000000000
    NTCDirect::link<east$$west>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4878>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4878>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4878>  FictiveLoads::area<east>::hour<4878>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4878>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4878>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4878>  AreaBalance::area<west>::hour<4878>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4878>  FictiveLoads::area<west>::hour<4878>  1.0000000000
    HydProd::area<east>::hour<4878>  OBJECTIF  -0.0008735770
    HydProd::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  -1.0000000000
    HydProd::area<east>::hour<4878>  FictiveLoads::area<east>::hour<4878>  -1.0000000000
    HydProd::area<east>::hour<4878>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4878>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4878>  OBJECTIF  0.0017471539
    Pumping::area<east>::hour<4878>  AreaBalance::area<east>::hour<4878>  1.0000000000
    Pumping::area<east>::hour<4878>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4878>  OBJECTIF  0.0008235997
    HydProd::area<west>::hour<4878>  AreaBalance::area<west>::hour<4878>  -1.0000000000
    HydProd::area<west>::hour<4878>  FictiveLoads::area<west>::hour<4878>  -1.0000000000
    HydProd::area<west>::hour<4878>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4879>  AreaBalance::area<east>::hour<4879>  1.0000000000
    NTCDirect::link<east$$west>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4879>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4879>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4879>  FictiveLoads::area<east>::hour<4879>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4879>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4879>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4879>  AreaBalance::area<west>::hour<4879>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4879>  FictiveLoads::area<west>::hour<4879>  1.0000000000
    HydProd::area<east>::hour<4879>  OBJECTIF  -0.0009433060
    HydProd::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  -1.0000000000
    HydProd::area<east>::hour<4879>  FictiveLoads::area<east>::hour<4879>  -1.0000000000
    HydProd::area<east>::hour<4879>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4879>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4879>  OBJECTIF  0.0018866120
    Pumping::area<east>::hour<4879>  AreaBalance::area<east>::hour<4879>  1.0000000000
    Pumping::area<east>::hour<4879>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4879>  OBJECTIF  0.0007506831
    HydProd::area<west>::hour<4879>  AreaBalance::area<west>::hour<4879>  -1.0000000000
    HydProd::area<west>::hour<4879>  FictiveLoads::area<west>::hour<4879>  -1.0000000000
    HydProd::area<west>::hour<4879>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4880>  AreaBalance::area<east>::hour<4880>  1.0000000000
    NTCDirect::link<east$$west>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4880>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4880>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4880>  FictiveLoads::area<east>::hour<4880>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4880>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4880>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4880>  AreaBalance::area<west>::hour<4880>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4880>  FictiveLoads::area<west>::hour<4880>  1.0000000000
    HydProd::area<east>::hour<4880>  OBJECTIF  0.0007912113
    HydProd::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  -1.0000000000
    HydProd::area<east>::hour<4880>  FictiveLoads::area<east>::hour<4880>  -1.0000000000
    HydProd::area<east>::hour<4880>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4880>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4880>  OBJECTIF  0.0015824226
    Pumping::area<east>::hour<4880>  AreaBalance::area<east>::hour<4880>  1.0000000000
    Pumping::area<east>::hour<4880>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4880>  OBJECTIF  -0.0006034836
    HydProd::area<west>::hour<4880>  AreaBalance::area<west>::hour<4880>  -1.0000000000
    HydProd::area<west>::hour<4880>  FictiveLoads::area<west>::hour<4880>  -1.0000000000
    HydProd::area<west>::hour<4880>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4881>  AreaBalance::area<east>::hour<4881>  1.0000000000
    NTCDirect::link<east$$west>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4881>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4881>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4881>  FictiveLoads::area<east>::hour<4881>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4881>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4881>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4881>  AreaBalance::area<west>::hour<4881>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4881>  FictiveLoads::area<west>::hour<4881>  1.0000000000
    HydProd::area<east>::hour<4881>  OBJECTIF  0.0006076389
    HydProd::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  -1.0000000000
    HydProd::area<east>::hour<4881>  FictiveLoads::area<east>::hour<4881>  -1.0000000000
    HydProd::area<east>::hour<4881>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4881>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4881>  OBJECTIF  0.0012152778
    Pumping::area<east>::hour<4881>  AreaBalance::area<east>::hour<4881>  1.0000000000
    Pumping::area<east>::hour<4881>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4881>  OBJECTIF  0.0006806125
    HydProd::area<west>::hour<4881>  AreaBalance::area<west>::hour<4881>  -1.0000000000
    HydProd::area<west>::hour<4881>  FictiveLoads::area<west>::hour<4881>  -1.0000000000
    HydProd::area<west>::hour<4881>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4882>  AreaBalance::area<east>::hour<4882>  1.0000000000
    NTCDirect::link<east$$west>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4882>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4882>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4882>  FictiveLoads::area<east>::hour<4882>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4882>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4882>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4882>  AreaBalance::area<west>::hour<4882>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4882>  FictiveLoads::area<west>::hour<4882>  1.0000000000
    HydProd::area<east>::hour<4882>  OBJECTIF  0.0006988843
    HydProd::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  -1.0000000000
    HydProd::area<east>::hour<4882>  FictiveLoads::area<east>::hour<4882>  -1.0000000000
    HydProd::area<east>::hour<4882>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4882>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4882>  OBJECTIF  0.0013977687
    Pumping::area<east>::hour<4882>  AreaBalance::area<east>::hour<4882>  1.0000000000
    Pumping::area<east>::hour<4882>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4882>  OBJECTIF  -0.0007965619
    HydProd::area<west>::hour<4882>  AreaBalance::area<west>::hour<4882>  -1.0000000000
    HydProd::area<west>::hour<4882>  FictiveLoads::area<west>::hour<4882>  -1.0000000000
    HydProd::area<west>::hour<4882>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4883>  AreaBalance::area<east>::hour<4883>  1.0000000000
    NTCDirect::link<east$$west>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4883>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4883>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4883>  FictiveLoads::area<east>::hour<4883>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4883>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4883>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4883>  AreaBalance::area<west>::hour<4883>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4883>  FictiveLoads::area<west>::hour<4883>  1.0000000000
    HydProd::area<east>::hour<4883>  OBJECTIF  0.0007544968
    HydProd::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  -1.0000000000
    HydProd::area<east>::hour<4883>  FictiveLoads::area<east>::hour<4883>  -1.0000000000
    HydProd::area<east>::hour<4883>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4883>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4883>  OBJECTIF  0.0015089936
    Pumping::area<east>::hour<4883>  AreaBalance::area<east>::hour<4883>  1.0000000000
    Pumping::area<east>::hour<4883>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4883>  OBJECTIF  0.0009383538
    HydProd::area<west>::hour<4883>  AreaBalance::area<west>::hour<4883>  -1.0000000000
    HydProd::area<west>::hour<4883>  FictiveLoads::area<west>::hour<4883>  -1.0000000000
    HydProd::area<west>::hour<4883>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4884>  AreaBalance::area<east>::hour<4884>  1.0000000000
    NTCDirect::link<east$$west>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4884>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4884>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4884>  FictiveLoads::area<east>::hour<4884>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4884>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4884>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4884>  AreaBalance::area<west>::hour<4884>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4884>  FictiveLoads::area<west>::hour<4884>  1.0000000000
    HydProd::area<east>::hour<4884>  OBJECTIF  0.0009223019
    HydProd::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  -1.0000000000
    HydProd::area<east>::hour<4884>  FictiveLoads::area<east>::hour<4884>  -1.0000000000
    HydProd::area<east>::hour<4884>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4884>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4884>  OBJECTIF  0.0018446038
    Pumping::area<east>::hour<4884>  AreaBalance::area<east>::hour<4884>  1.0000000000
    Pumping::area<east>::hour<4884>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4884>  OBJECTIF  -0.0009120560
    HydProd::area<west>::hour<4884>  AreaBalance::area<west>::hour<4884>  -1.0000000000
    HydProd::area<west>::hour<4884>  FictiveLoads::area<west>::hour<4884>  -1.0000000000
    HydProd::area<west>::hour<4884>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4885>  AreaBalance::area<east>::hour<4885>  1.0000000000
    NTCDirect::link<east$$west>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4885>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4885>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4885>  FictiveLoads::area<east>::hour<4885>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4885>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4885>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4885>  AreaBalance::area<west>::hour<4885>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4885>  FictiveLoads::area<west>::hour<4885>  1.0000000000
    HydProd::area<east>::hour<4885>  OBJECTIF  -0.0008763092
    HydProd::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  -1.0000000000
    HydProd::area<east>::hour<4885>  FictiveLoads::area<east>::hour<4885>  -1.0000000000
    HydProd::area<east>::hour<4885>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4885>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4885>  OBJECTIF  0.0017526184
    Pumping::area<east>::hour<4885>  AreaBalance::area<east>::hour<4885>  1.0000000000
    Pumping::area<east>::hour<4885>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4885>  OBJECTIF  0.0006639913
    HydProd::area<west>::hour<4885>  AreaBalance::area<west>::hour<4885>  -1.0000000000
    HydProd::area<west>::hour<4885>  FictiveLoads::area<west>::hour<4885>  -1.0000000000
    HydProd::area<west>::hour<4885>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4886>  AreaBalance::area<east>::hour<4886>  1.0000000000
    NTCDirect::link<east$$west>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4886>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4886>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4886>  FictiveLoads::area<east>::hour<4886>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4886>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4886>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4886>  AreaBalance::area<west>::hour<4886>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4886>  FictiveLoads::area<west>::hour<4886>  1.0000000000
    HydProd::area<east>::hour<4886>  OBJECTIF  -0.0008057832
    HydProd::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  -1.0000000000
    HydProd::area<east>::hour<4886>  FictiveLoads::area<east>::hour<4886>  -1.0000000000
    HydProd::area<east>::hour<4886>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4886>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4886>  OBJECTIF  0.0016115665
    Pumping::area<east>::hour<4886>  AreaBalance::area<east>::hour<4886>  1.0000000000
    Pumping::area<east>::hour<4886>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4886>  OBJECTIF  -0.0005404713
    HydProd::area<west>::hour<4886>  AreaBalance::area<west>::hour<4886>  -1.0000000000
    HydProd::area<west>::hour<4886>  FictiveLoads::area<west>::hour<4886>  -1.0000000000
    HydProd::area<west>::hour<4886>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4887>  AreaBalance::area<east>::hour<4887>  1.0000000000
    NTCDirect::link<east$$west>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4887>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4887>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4887>  FictiveLoads::area<east>::hour<4887>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4887>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4887>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4887>  AreaBalance::area<west>::hour<4887>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4887>  FictiveLoads::area<west>::hour<4887>  1.0000000000
    HydProd::area<east>::hour<4887>  OBJECTIF  -0.0008415301
    HydProd::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  -1.0000000000
    HydProd::area<east>::hour<4887>  FictiveLoads::area<east>::hour<4887>  -1.0000000000
    HydProd::area<east>::hour<4887>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4887>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4887>  OBJECTIF  0.0016830601
    Pumping::area<east>::hour<4887>  AreaBalance::area<east>::hour<4887>  1.0000000000
    Pumping::area<east>::hour<4887>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4887>  OBJECTIF  -0.0009971539
    HydProd::area<west>::hour<4887>  AreaBalance::area<west>::hour<4887>  -1.0000000000
    HydProd::area<west>::hour<4887>  FictiveLoads::area<west>::hour<4887>  -1.0000000000
    HydProd::area<west>::hour<4887>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4888>  AreaBalance::area<east>::hour<4888>  1.0000000000
    NTCDirect::link<east$$west>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4888>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4888>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4888>  FictiveLoads::area<east>::hour<4888>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4888>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4888>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4888>  AreaBalance::area<west>::hour<4888>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4888>  FictiveLoads::area<west>::hour<4888>  1.0000000000
    HydProd::area<east>::hour<4888>  OBJECTIF  -0.0008727231
    HydProd::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  -1.0000000000
    HydProd::area<east>::hour<4888>  FictiveLoads::area<east>::hour<4888>  -1.0000000000
    HydProd::area<east>::hour<4888>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4888>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4888>  OBJECTIF  0.0017454463
    Pumping::area<east>::hour<4888>  AreaBalance::area<east>::hour<4888>  1.0000000000
    Pumping::area<east>::hour<4888>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4888>  OBJECTIF  -0.0008544513
    HydProd::area<west>::hour<4888>  AreaBalance::area<west>::hour<4888>  -1.0000000000
    HydProd::area<west>::hour<4888>  FictiveLoads::area<west>::hour<4888>  -1.0000000000
    HydProd::area<west>::hour<4888>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4889>  AreaBalance::area<east>::hour<4889>  1.0000000000
    NTCDirect::link<east$$west>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4889>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4889>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4889>  FictiveLoads::area<east>::hour<4889>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4889>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4889>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4889>  AreaBalance::area<west>::hour<4889>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4889>  FictiveLoads::area<west>::hour<4889>  1.0000000000
    HydProd::area<east>::hour<4889>  OBJECTIF  0.0005840164
    HydProd::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  -1.0000000000
    HydProd::area<east>::hour<4889>  FictiveLoads::area<east>::hour<4889>  -1.0000000000
    HydProd::area<east>::hour<4889>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4889>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4889>  OBJECTIF  0.0011680328
    Pumping::area<east>::hour<4889>  AreaBalance::area<east>::hour<4889>  1.0000000000
    Pumping::area<east>::hour<4889>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4889>  OBJECTIF  -0.0007691257
    HydProd::area<west>::hour<4889>  AreaBalance::area<west>::hour<4889>  -1.0000000000
    HydProd::area<west>::hour<4889>  FictiveLoads::area<west>::hour<4889>  -1.0000000000
    HydProd::area<west>::hour<4889>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4890>  AreaBalance::area<east>::hour<4890>  1.0000000000
    NTCDirect::link<east$$west>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4890>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4890>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4890>  FictiveLoads::area<east>::hour<4890>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4890>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4890>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4890>  AreaBalance::area<west>::hour<4890>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4890>  FictiveLoads::area<west>::hour<4890>  1.0000000000
    HydProd::area<east>::hour<4890>  OBJECTIF  0.0007870560
    HydProd::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  -1.0000000000
    HydProd::area<east>::hour<4890>  FictiveLoads::area<east>::hour<4890>  -1.0000000000
    HydProd::area<east>::hour<4890>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4890>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4890>  OBJECTIF  0.0015741120
    Pumping::area<east>::hour<4890>  AreaBalance::area<east>::hour<4890>  1.0000000000
    Pumping::area<east>::hour<4890>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4890>  OBJECTIF  -0.0008262750
    HydProd::area<west>::hour<4890>  AreaBalance::area<west>::hour<4890>  -1.0000000000
    HydProd::area<west>::hour<4890>  FictiveLoads::area<west>::hour<4890>  -1.0000000000
    HydProd::area<west>::hour<4890>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4891>  AreaBalance::area<east>::hour<4891>  1.0000000000
    NTCDirect::link<east$$west>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4891>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4891>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4891>  FictiveLoads::area<east>::hour<4891>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4891>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4891>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4891>  AreaBalance::area<west>::hour<4891>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4891>  FictiveLoads::area<west>::hour<4891>  1.0000000000
    HydProd::area<east>::hour<4891>  OBJECTIF  0.0005652322
    HydProd::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  -1.0000000000
    HydProd::area<east>::hour<4891>  FictiveLoads::area<east>::hour<4891>  -1.0000000000
    HydProd::area<east>::hour<4891>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4891>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4891>  OBJECTIF  0.0011304645
    Pumping::area<east>::hour<4891>  AreaBalance::area<east>::hour<4891>  1.0000000000
    Pumping::area<east>::hour<4891>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4891>  OBJECTIF  -0.0005668830
    HydProd::area<west>::hour<4891>  AreaBalance::area<west>::hour<4891>  -1.0000000000
    HydProd::area<west>::hour<4891>  FictiveLoads::area<west>::hour<4891>  -1.0000000000
    HydProd::area<west>::hour<4891>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4892>  AreaBalance::area<east>::hour<4892>  1.0000000000
    NTCDirect::link<east$$west>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4892>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4892>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4892>  FictiveLoads::area<east>::hour<4892>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4892>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4892>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4892>  AreaBalance::area<west>::hour<4892>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4892>  FictiveLoads::area<west>::hour<4892>  1.0000000000
    HydProd::area<east>::hour<4892>  OBJECTIF  -0.0007169285
    HydProd::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  -1.0000000000
    HydProd::area<east>::hour<4892>  FictiveLoads::area<east>::hour<4892>  -1.0000000000
    HydProd::area<east>::hour<4892>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4892>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4892>  OBJECTIF  0.0014338570
    Pumping::area<east>::hour<4892>  AreaBalance::area<east>::hour<4892>  1.0000000000
    Pumping::area<east>::hour<4892>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4892>  OBJECTIF  -0.0005923839
    HydProd::area<west>::hour<4892>  AreaBalance::area<west>::hour<4892>  -1.0000000000
    HydProd::area<west>::hour<4892>  FictiveLoads::area<west>::hour<4892>  -1.0000000000
    HydProd::area<west>::hour<4892>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4893>  AreaBalance::area<east>::hour<4893>  1.0000000000
    NTCDirect::link<east$$west>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4893>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4893>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4893>  FictiveLoads::area<east>::hour<4893>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4893>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4893>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4893>  AreaBalance::area<west>::hour<4893>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4893>  FictiveLoads::area<west>::hour<4893>  1.0000000000
    HydProd::area<east>::hour<4893>  OBJECTIF  -0.0009260018
    HydProd::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  -1.0000000000
    HydProd::area<east>::hour<4893>  FictiveLoads::area<east>::hour<4893>  -1.0000000000
    HydProd::area<east>::hour<4893>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4893>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4893>  OBJECTIF  0.0018520036
    Pumping::area<east>::hour<4893>  AreaBalance::area<east>::hour<4893>  1.0000000000
    Pumping::area<east>::hour<4893>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4893>  OBJECTIF  0.0006556239
    HydProd::area<west>::hour<4893>  AreaBalance::area<west>::hour<4893>  -1.0000000000
    HydProd::area<west>::hour<4893>  FictiveLoads::area<west>::hour<4893>  -1.0000000000
    HydProd::area<west>::hour<4893>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4894>  AreaBalance::area<east>::hour<4894>  1.0000000000
    NTCDirect::link<east$$west>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4894>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4894>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4894>  FictiveLoads::area<east>::hour<4894>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4894>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4894>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4894>  AreaBalance::area<west>::hour<4894>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4894>  FictiveLoads::area<west>::hour<4894>  1.0000000000
    HydProd::area<east>::hour<4894>  OBJECTIF  -0.0009497951
    HydProd::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  -1.0000000000
    HydProd::area<east>::hour<4894>  FictiveLoads::area<east>::hour<4894>  -1.0000000000
    HydProd::area<east>::hour<4894>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4894>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4894>  OBJECTIF  0.0018995902
    Pumping::area<east>::hour<4894>  AreaBalance::area<east>::hour<4894>  1.0000000000
    Pumping::area<east>::hour<4894>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4894>  OBJECTIF  0.0005980760
    HydProd::area<west>::hour<4894>  AreaBalance::area<west>::hour<4894>  -1.0000000000
    HydProd::area<west>::hour<4894>  FictiveLoads::area<west>::hour<4894>  -1.0000000000
    HydProd::area<west>::hour<4894>  HydroPower::area<west>::week<29>  1.0000000000
    NTCDirect::link<east$$west>::hour<4895>  AreaBalance::area<east>::hour<4895>  1.0000000000
    NTCDirect::link<east$$west>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<4895>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4895>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<4895>  FictiveLoads::area<east>::hour<4895>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<4895>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4895>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<4895>  AreaBalance::area<west>::hour<4895>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<4895>  FictiveLoads::area<west>::hour<4895>  1.0000000000
    HydProd::area<east>::hour<4895>  OBJECTIF  0.0005962546
    HydProd::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  -1.0000000000
    HydProd::area<east>::hour<4895>  FictiveLoads::area<east>::hour<4895>  -1.0000000000
    HydProd::area<east>::hour<4895>  MinHydroPower::area<east>::week<29>  1.0000000000
    HydProd::area<east>::hour<4895>  MaxHydroPower::area<east>::week<29>  1.0000000000
    Pumping::area<east>::hour<4895>  OBJECTIF  0.0011925091
    Pumping::area<east>::hour<4895>  AreaBalance::area<east>::hour<4895>  1.0000000000
    Pumping::area<east>::hour<4895>  MaxPumping::area<east>::week<29>  1.0000000000
    HydProd::area<west>::hour<4895>  OBJECTIF  0.0005858948
    HydProd::area<west>::hour<4895>  AreaBalance::area<west>::hour<4895>  -1.0000000000
    HydProd::area<west>::hour<4895>  FictiveLoads::area<west>::hour<4895>  -1.0000000000
    HydProd::area<west>::hour<4895>  HydroPower::area<west>::week<29>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<4872>  -5402.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4872>  103.000000000
    RHSVAL    AreaBalance::area<west>::hour<4872>  -4539.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4872>  939.000000000
    RHSVAL    AreaBalance::area<east>::hour<4873>  -4909.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4873>  384.000000000
    RHSVAL    AreaBalance::area<west>::hour<4873>  -2687.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4873>  2585.000000000
    RHSVAL    AreaBalance::area<east>::hour<4874>  -4541.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4874>  725.000000000
    RHSVAL    AreaBalance::area<west>::hour<4874>  -2141.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4874>  3103.000000000
    RHSVAL    AreaBalance::area<east>::hour<4875>  -4922.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4875>  590.000000000
    RHSVAL    AreaBalance::area<west>::hour<4875>  -2922.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4875>  2573.000000000
    RHSVAL    AreaBalance::area<east>::hour<4876>  -4690.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4876>  1159.000000000
    RHSVAL    AreaBalance::area<west>::hour<4876>  -2113.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4876>  3723.000000000
    RHSVAL    AreaBalance::area<east>::hour<4877>  -5559.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4877>  953.000000000
    RHSVAL    AreaBalance::area<west>::hour<4877>  -3690.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4877>  2819.000000000
    RHSVAL    AreaBalance::area<east>::hour<4878>  -5039.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4878>  1665.000000000
    RHSVAL    AreaBalance::area<west>::hour<4878>  -2921.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4878>  3781.000000000
    RHSVAL    AreaBalance::area<east>::hour<4879>  -5402.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4879>  1278.000000000
    RHSVAL    AreaBalance::area<west>::hour<4879>  -3763.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4879>  2915.000000000
    RHSVAL    AreaBalance::area<east>::hour<4880>  -5438.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4880>  1207.000000000
    RHSVAL    AreaBalance::area<west>::hour<4880>  -3697.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4880>  2939.000000000
    RHSVAL    AreaBalance::area<east>::hour<4881>  -5405.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4881>  1222.000000000
    RHSVAL    AreaBalance::area<west>::hour<4881>  -3444.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4881>  3167.000000000
    RHSVAL    AreaBalance::area<east>::hour<4882>  -5237.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4882>  1252.000000000
    RHSVAL    AreaBalance::area<west>::hour<4882>  -2639.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4882>  3823.000000000
    RHSVAL    AreaBalance::area<east>::hour<4883>  -5618.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4883>  789.000000000
    RHSVAL    AreaBalance::area<west>::hour<4883>  -3779.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4883>  2587.000000000
    RHSVAL    AreaBalance::area<east>::hour<4884>  -5515.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4884>  786.000000000
    RHSVAL    AreaBalance::area<west>::hour<4884>  -3263.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4884>  2973.000000000
    RHSVAL    AreaBalance::area<east>::hour<4885>  -5428.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4885>  732.000000000
    RHSVAL    AreaBalance::area<west>::hour<4885>  -4218.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4885>  1849.000000000
    RHSVAL    AreaBalance::area<east>::hour<4886>  -5661.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4886>  516.000000000
    RHSVAL    AreaBalance::area<west>::hour<4886>  -4130.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4886>  1917.000000000
    RHSVAL    AreaBalance::area<east>::hour<4887>  -6298.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4887>  258.000000000
    RHSVAL    AreaBalance::area<west>::hour<4887>  -5083.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4887>  1321.000000000
    RHSVAL    AreaBalance::area<east>::hour<4888>  -6622.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4888>  240.000000000
    RHSVAL    AreaBalance::area<west>::hour<4888>  -5726.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4888>  962.000000000
    RHSVAL    AreaBalance::area<east>::hour<4889>  -6551.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4889>  228.000000000
    RHSVAL    AreaBalance::area<west>::hour<4889>  -5080.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4889>  1498.000000000
    RHSVAL    AreaBalance::area<east>::hour<4890>  -6214.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4890>  114.000000000
    RHSVAL    AreaBalance::area<west>::hour<4890>  -4628.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4890>  1542.000000000
    RHSVAL    AreaBalance::area<east>::hour<4891>  -5692.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4891>  130.000000000
    RHSVAL    AreaBalance::area<west>::hour<4891>  -4531.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4891>  1179.000000000
    RHSVAL    AreaBalance::area<east>::hour<4892>  -5774.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4892>  190.000000000
    RHSVAL    AreaBalance::area<west>::hour<4892>  -4731.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4892>  1041.000000000
    RHSVAL    AreaBalance::area<east>::hour<4893>  -5532.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4893>  317.000000000
    RHSVAL    AreaBalance::area<west>::hour<4893>  -4305.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4893>  1338.000000000
    RHSVAL    AreaBalance::area<east>::hour<4894>  -5553.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4894>  97.000000000
    RHSVAL    AreaBalance::area<west>::hour<4894>  -4881.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4894>  588.000000000
    RHSVAL    AreaBalance::area<east>::hour<4895>  -5272.000000000
    RHSVAL    FictiveLoads::area<east>::hour<4895>  265.000000000
    RHSVAL    AreaBalance::area<west>::hour<4895>  -3928.000000000
    RHSVAL    FictiveLoads::area<west>::hour<4895>  1434.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4872>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4872>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4872>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4872>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4872>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4872>  5505.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4872>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4872>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4872>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4872>  5478.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4872>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4872>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4872>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4873>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4873>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4873>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4873>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4873>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4873>  5293.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4873>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4873>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4873>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4873>  5272.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4873>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4873>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4873>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4874>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4874>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4874>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4874>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4874>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4874>  5266.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4874>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4874>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4874>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4874>  5244.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4874>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4874>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4874>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4875>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4875>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4875>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4875>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4875>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4875>  5512.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4875>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4875>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4875>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4875>  5495.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4875>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4875>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4875>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4876>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4876>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4876>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4876>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4876>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4876>  5849.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4876>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4876>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4876>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4876>  5836.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4876>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4876>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4876>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4877>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4877>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4877>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4877>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4877>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4877>  6512.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4877>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4877>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4877>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4877>  6509.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4877>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4877>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4877>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4878>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4878>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4878>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4878>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4878>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4878>  6704.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4878>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4878>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4878>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4878>  6702.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4878>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4878>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4878>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4879>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4879>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4879>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4879>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4879>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4879>  6680.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4879>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4879>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4879>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4879>  6678.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4879>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4879>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4879>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4880>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4880>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4880>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4880>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4880>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4880>  6645.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4880>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4880>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4880>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4880>  6636.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4880>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4880>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4880>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4881>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4881>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4881>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4881>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4881>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4881>  6627.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4881>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4881>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4881>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4881>  6611.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4881>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4881>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4881>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4882>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4882>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4882>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4882>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4882>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4882>  6489.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4882>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4882>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4882>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4882>  6462.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4882>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4882>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4882>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4883>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4883>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4883>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4883>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4883>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4883>  6407.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4883>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4883>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4883>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4883>  6366.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4883>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4883>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4883>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4884>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4884>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4884>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4884>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4884>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4884>  6301.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4884>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4884>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4884>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4884>  6236.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4884>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4884>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4884>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4885>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4885>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4885>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4885>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4885>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4885>  6160.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4885>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4885>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4885>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4885>  6067.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4885>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4885>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4885>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4886>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4886>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4886>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4886>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4886>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4886>  6177.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4886>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4886>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4886>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4886>  6047.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4886>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4886>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4886>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4887>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4887>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4887>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4887>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4887>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4887>  6556.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4887>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4887>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4887>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4887>  6404.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4887>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4887>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4887>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4888>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4888>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4888>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4888>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4888>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4888>  6862.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4888>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4888>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4888>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4888>  6688.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4888>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4888>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4888>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4889>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4889>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4889>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4889>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4889>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4889>  6779.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4889>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4889>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4889>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4889>  6578.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4889>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4889>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4889>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4890>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4890>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4890>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4890>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4890>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4890>  6328.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4890>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4890>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  200.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4890>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4890>  6170.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4890>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4890>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4890>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4891>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4891>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4891>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4891>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4891>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4891>  5822.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4891>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4891>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4891>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4891>  5710.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4891>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4891>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4891>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4892>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4892>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4892>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4892>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4892>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4892>  5964.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4892>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4892>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4892>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4892>  5772.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4892>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4892>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4892>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4893>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4893>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4893>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4893>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4893>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4893>  5849.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4893>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4893>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4893>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4893>  5643.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4893>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4893>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4893>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4894>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4894>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4894>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4894>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4894>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4894>  5650.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4894>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4894>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4894>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4894>  5469.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4894>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4894>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4894>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<4895>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<4895>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<4895>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<4895>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<4895>  1492.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<4895>  5537.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  2500.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<4895>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<4895>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<4895>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<4895>  5362.000010000
 UP BNDVALUE  HydProd::area<east>::hour<4895>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<4895>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<4895>  0.000000000
ENDATA
