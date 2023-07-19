* Number of variables:   336
* Number of constraints: 100
NAME          Pb Solve
ROWS
 N  OBJECTIF
 E  AreaBalance::area<east>::hour<8064>
 L  FictiveLoads::area<east>::hour<8064>
 E  AreaBalance::area<west>::hour<8064>
 L  FictiveLoads::area<west>::hour<8064>
 E  AreaBalance::area<east>::hour<8065>
 L  FictiveLoads::area<east>::hour<8065>
 E  AreaBalance::area<west>::hour<8065>
 L  FictiveLoads::area<west>::hour<8065>
 E  AreaBalance::area<east>::hour<8066>
 L  FictiveLoads::area<east>::hour<8066>
 E  AreaBalance::area<west>::hour<8066>
 L  FictiveLoads::area<west>::hour<8066>
 E  AreaBalance::area<east>::hour<8067>
 L  FictiveLoads::area<east>::hour<8067>
 E  AreaBalance::area<west>::hour<8067>
 L  FictiveLoads::area<west>::hour<8067>
 E  AreaBalance::area<east>::hour<8068>
 L  FictiveLoads::area<east>::hour<8068>
 E  AreaBalance::area<west>::hour<8068>
 L  FictiveLoads::area<west>::hour<8068>
 E  AreaBalance::area<east>::hour<8069>
 L  FictiveLoads::area<east>::hour<8069>
 E  AreaBalance::area<west>::hour<8069>
 L  FictiveLoads::area<west>::hour<8069>
 E  AreaBalance::area<east>::hour<8070>
 L  FictiveLoads::area<east>::hour<8070>
 E  AreaBalance::area<west>::hour<8070>
 L  FictiveLoads::area<west>::hour<8070>
 E  AreaBalance::area<east>::hour<8071>
 L  FictiveLoads::area<east>::hour<8071>
 E  AreaBalance::area<west>::hour<8071>
 L  FictiveLoads::area<west>::hour<8071>
 E  AreaBalance::area<east>::hour<8072>
 L  FictiveLoads::area<east>::hour<8072>
 E  AreaBalance::area<west>::hour<8072>
 L  FictiveLoads::area<west>::hour<8072>
 E  AreaBalance::area<east>::hour<8073>
 L  FictiveLoads::area<east>::hour<8073>
 E  AreaBalance::area<west>::hour<8073>
 L  FictiveLoads::area<west>::hour<8073>
 E  AreaBalance::area<east>::hour<8074>
 L  FictiveLoads::area<east>::hour<8074>
 E  AreaBalance::area<west>::hour<8074>
 L  FictiveLoads::area<west>::hour<8074>
 E  AreaBalance::area<east>::hour<8075>
 L  FictiveLoads::area<east>::hour<8075>
 E  AreaBalance::area<west>::hour<8075>
 L  FictiveLoads::area<west>::hour<8075>
 E  AreaBalance::area<east>::hour<8076>
 L  FictiveLoads::area<east>::hour<8076>
 E  AreaBalance::area<west>::hour<8076>
 L  FictiveLoads::area<west>::hour<8076>
 E  AreaBalance::area<east>::hour<8077>
 L  FictiveLoads::area<east>::hour<8077>
 E  AreaBalance::area<west>::hour<8077>
 L  FictiveLoads::area<west>::hour<8077>
 E  AreaBalance::area<east>::hour<8078>
 L  FictiveLoads::area<east>::hour<8078>
 E  AreaBalance::area<west>::hour<8078>
 L  FictiveLoads::area<west>::hour<8078>
 E  AreaBalance::area<east>::hour<8079>
 L  FictiveLoads::area<east>::hour<8079>
 E  AreaBalance::area<west>::hour<8079>
 L  FictiveLoads::area<west>::hour<8079>
 E  AreaBalance::area<east>::hour<8080>
 L  FictiveLoads::area<east>::hour<8080>
 E  AreaBalance::area<west>::hour<8080>
 L  FictiveLoads::area<west>::hour<8080>
 E  AreaBalance::area<east>::hour<8081>
 L  FictiveLoads::area<east>::hour<8081>
 E  AreaBalance::area<west>::hour<8081>
 L  FictiveLoads::area<west>::hour<8081>
 E  AreaBalance::area<east>::hour<8082>
 L  FictiveLoads::area<east>::hour<8082>
 E  AreaBalance::area<west>::hour<8082>
 L  FictiveLoads::area<west>::hour<8082>
 E  AreaBalance::area<east>::hour<8083>
 L  FictiveLoads::area<east>::hour<8083>
 E  AreaBalance::area<west>::hour<8083>
 L  FictiveLoads::area<west>::hour<8083>
 E  AreaBalance::area<east>::hour<8084>
 L  FictiveLoads::area<east>::hour<8084>
 E  AreaBalance::area<west>::hour<8084>
 L  FictiveLoads::area<west>::hour<8084>
 E  AreaBalance::area<east>::hour<8085>
 L  FictiveLoads::area<east>::hour<8085>
 E  AreaBalance::area<west>::hour<8085>
 L  FictiveLoads::area<west>::hour<8085>
 E  AreaBalance::area<east>::hour<8086>
 L  FictiveLoads::area<east>::hour<8086>
 E  AreaBalance::area<west>::hour<8086>
 L  FictiveLoads::area<west>::hour<8086>
 E  AreaBalance::area<east>::hour<8087>
 L  FictiveLoads::area<east>::hour<8087>
 E  AreaBalance::area<west>::hour<8087>
 L  FictiveLoads::area<west>::hour<8087>
 E  HydroPower::area<west>::week<48>
 G  MinHydroPower::area<east>::week<48>
 L  MaxHydroPower::area<east>::week<48>
 L  MaxPumping::area<east>::week<48>
COLUMNS
    NTCDirect::link<east$$west>::hour<8064>  AreaBalance::area<east>::hour<8064>  1.0000000000
    NTCDirect::link<east$$west>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8064>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8064>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8064>  FictiveLoads::area<east>::hour<8064>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8064>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8064>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8064>  AreaBalance::area<west>::hour<8064>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8064>  FictiveLoads::area<west>::hour<8064>  1.0000000000
    HydProd::area<east>::hour<8064>  OBJECTIF  -0.0007728256
    HydProd::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    HydProd::area<east>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    HydProd::area<east>::hour<8064>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8064>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8064>  OBJECTIF  0.0015456512
    Pumping::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  1.0000000000
    Pumping::area<east>::hour<8064>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8064>  OBJECTIF  0.0009581626
    HydProd::area<west>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    HydProd::area<west>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    HydProd::area<west>::hour<8064>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8065>  AreaBalance::area<east>::hour<8065>  1.0000000000
    NTCDirect::link<east$$west>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8065>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8065>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8065>  FictiveLoads::area<east>::hour<8065>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8065>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8065>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8065>  AreaBalance::area<west>::hour<8065>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8065>  FictiveLoads::area<west>::hour<8065>  1.0000000000
    HydProd::area<east>::hour<8065>  OBJECTIF  -0.0009463798
    HydProd::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    HydProd::area<east>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    HydProd::area<east>::hour<8065>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8065>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8065>  OBJECTIF  0.0018927596
    Pumping::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  1.0000000000
    Pumping::area<east>::hour<8065>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8065>  OBJECTIF  0.0006877846
    HydProd::area<west>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    HydProd::area<west>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    HydProd::area<west>::hour<8065>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8066>  AreaBalance::area<east>::hour<8066>  1.0000000000
    NTCDirect::link<east$$west>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8066>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8066>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8066>  FictiveLoads::area<east>::hour<8066>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8066>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8066>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8066>  AreaBalance::area<west>::hour<8066>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8066>  FictiveLoads::area<west>::hour<8066>  1.0000000000
    HydProd::area<east>::hour<8066>  OBJECTIF  -0.0008156876
    HydProd::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    HydProd::area<east>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    HydProd::area<east>::hour<8066>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8066>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8066>  OBJECTIF  0.0016313752
    Pumping::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  1.0000000000
    Pumping::area<east>::hour<8066>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8066>  OBJECTIF  -0.0005491234
    HydProd::area<west>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    HydProd::area<west>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    HydProd::area<west>::hour<8066>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8067>  AreaBalance::area<east>::hour<8067>  1.0000000000
    NTCDirect::link<east$$west>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8067>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8067>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8067>  FictiveLoads::area<east>::hour<8067>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8067>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8067>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8067>  AreaBalance::area<west>::hour<8067>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8067>  FictiveLoads::area<west>::hour<8067>  1.0000000000
    HydProd::area<east>::hour<8067>  OBJECTIF  -0.0009533811
    HydProd::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    HydProd::area<east>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    HydProd::area<east>::hour<8067>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8067>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8067>  OBJECTIF  0.0019067623
    Pumping::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  1.0000000000
    Pumping::area<east>::hour<8067>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8067>  OBJECTIF  -0.0009440460
    HydProd::area<west>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    HydProd::area<west>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    HydProd::area<west>::hour<8067>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8068>  AreaBalance::area<east>::hour<8068>  1.0000000000
    NTCDirect::link<east$$west>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8068>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8068>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8068>  FictiveLoads::area<east>::hour<8068>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8068>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8068>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8068>  AreaBalance::area<west>::hour<8068>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8068>  FictiveLoads::area<west>::hour<8068>  1.0000000000
    HydProd::area<east>::hour<8068>  OBJECTIF  -0.0007083903
    HydProd::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    HydProd::area<east>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    HydProd::area<east>::hour<8068>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8068>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8068>  OBJECTIF  0.0014167805
    Pumping::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  1.0000000000
    Pumping::area<east>::hour<8068>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8068>  OBJECTIF  -0.0006347905
    HydProd::area<west>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    HydProd::area<west>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    HydProd::area<west>::hour<8068>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8069>  AreaBalance::area<east>::hour<8069>  1.0000000000
    NTCDirect::link<east$$west>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8069>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8069>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8069>  FictiveLoads::area<east>::hour<8069>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8069>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8069>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8069>  AreaBalance::area<west>::hour<8069>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8069>  FictiveLoads::area<west>::hour<8069>  1.0000000000
    HydProd::area<east>::hour<8069>  OBJECTIF  -0.0006466302
    HydProd::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    HydProd::area<east>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    HydProd::area<east>::hour<8069>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8069>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8069>  OBJECTIF  0.0012932605
    Pumping::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  1.0000000000
    Pumping::area<east>::hour<8069>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8069>  OBJECTIF  0.0007369080
    HydProd::area<west>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    HydProd::area<west>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    HydProd::area<west>::hour<8069>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8070>  AreaBalance::area<east>::hour<8070>  1.0000000000
    NTCDirect::link<east$$west>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8070>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8070>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8070>  FictiveLoads::area<east>::hour<8070>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8070>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8070>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8070>  AreaBalance::area<west>::hour<8070>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8070>  FictiveLoads::area<west>::hour<8070>  1.0000000000
    HydProd::area<east>::hour<8070>  OBJECTIF  -0.0005856671
    HydProd::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    HydProd::area<east>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    HydProd::area<east>::hour<8070>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8070>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8070>  OBJECTIF  0.0011713342
    Pumping::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  1.0000000000
    Pumping::area<east>::hour<8070>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8070>  OBJECTIF  0.0008985656
    HydProd::area<west>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    HydProd::area<west>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    HydProd::area<west>::hour<8070>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8071>  AreaBalance::area<east>::hour<8071>  1.0000000000
    NTCDirect::link<east$$west>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8071>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8071>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8071>  FictiveLoads::area<east>::hour<8071>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8071>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8071>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8071>  AreaBalance::area<west>::hour<8071>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8071>  FictiveLoads::area<west>::hour<8071>  1.0000000000
    HydProd::area<east>::hour<8071>  OBJECTIF  -0.0009489982
    HydProd::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    HydProd::area<east>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    HydProd::area<east>::hour<8071>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8071>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8071>  OBJECTIF  0.0018979964
    Pumping::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  1.0000000000
    Pumping::area<east>::hour<8071>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8071>  OBJECTIF  0.0006189663
    HydProd::area<west>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    HydProd::area<west>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    HydProd::area<west>::hour<8071>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8072>  AreaBalance::area<east>::hour<8072>  1.0000000000
    NTCDirect::link<east$$west>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8072>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8072>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8072>  FictiveLoads::area<east>::hour<8072>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8072>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8072>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8072>  AreaBalance::area<west>::hour<8072>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8072>  FictiveLoads::area<west>::hour<8072>  1.0000000000
    HydProd::area<east>::hour<8072>  OBJECTIF  0.0006431580
    HydProd::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    HydProd::area<east>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    HydProd::area<east>::hour<8072>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8072>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8072>  OBJECTIF  0.0012863160
    Pumping::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  1.0000000000
    Pumping::area<east>::hour<8072>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8072>  OBJECTIF  0.0005854964
    HydProd::area<west>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    HydProd::area<west>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    HydProd::area<west>::hour<8072>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8073>  AreaBalance::area<east>::hour<8073>  1.0000000000
    NTCDirect::link<east$$west>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8073>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8073>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8073>  FictiveLoads::area<east>::hour<8073>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8073>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8073>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8073>  AreaBalance::area<west>::hour<8073>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8073>  FictiveLoads::area<west>::hour<8073>  1.0000000000
    HydProd::area<east>::hour<8073>  OBJECTIF  0.0006271630
    HydProd::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    HydProd::area<east>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    HydProd::area<east>::hour<8073>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8073>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8073>  OBJECTIF  0.0012543260
    Pumping::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  1.0000000000
    Pumping::area<east>::hour<8073>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8073>  OBJECTIF  -0.0008359517
    HydProd::area<west>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    HydProd::area<west>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    HydProd::area<west>::hour<8073>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8074>  AreaBalance::area<east>::hour<8074>  1.0000000000
    NTCDirect::link<east$$west>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8074>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8074>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8074>  FictiveLoads::area<east>::hour<8074>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8074>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8074>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8074>  AreaBalance::area<west>::hour<8074>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8074>  FictiveLoads::area<west>::hour<8074>  1.0000000000
    HydProd::area<east>::hour<8074>  OBJECTIF  -0.0005339822
    HydProd::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    HydProd::area<east>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    HydProd::area<east>::hour<8074>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8074>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8074>  OBJECTIF  0.0010679645
    Pumping::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  1.0000000000
    Pumping::area<east>::hour<8074>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8074>  OBJECTIF  0.0006228939
    HydProd::area<west>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    HydProd::area<west>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    HydProd::area<west>::hour<8074>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8075>  AreaBalance::area<east>::hour<8075>  1.0000000000
    NTCDirect::link<east$$west>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8075>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8075>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8075>  FictiveLoads::area<east>::hour<8075>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8075>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8075>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8075>  AreaBalance::area<west>::hour<8075>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8075>  FictiveLoads::area<west>::hour<8075>  1.0000000000
    HydProd::area<east>::hour<8075>  OBJECTIF  0.0007841530
    HydProd::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    HydProd::area<east>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    HydProd::area<east>::hour<8075>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8075>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8075>  OBJECTIF  0.0015683060
    Pumping::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  1.0000000000
    Pumping::area<east>::hour<8075>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8075>  OBJECTIF  -0.0005240209
    HydProd::area<west>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    HydProd::area<west>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    HydProd::area<west>::hour<8075>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8076>  AreaBalance::area<east>::hour<8076>  1.0000000000
    NTCDirect::link<east$$west>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8076>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8076>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8076>  FictiveLoads::area<east>::hour<8076>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8076>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8076>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8076>  AreaBalance::area<west>::hour<8076>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8076>  FictiveLoads::area<west>::hour<8076>  1.0000000000
    HydProd::area<east>::hour<8076>  OBJECTIF  0.0008925888
    HydProd::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    HydProd::area<east>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    HydProd::area<east>::hour<8076>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8076>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8076>  OBJECTIF  0.0017851776
    Pumping::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  1.0000000000
    Pumping::area<east>::hour<8076>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8076>  OBJECTIF  -0.0007446494
    HydProd::area<west>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    HydProd::area<west>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    HydProd::area<west>::hour<8076>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8077>  AreaBalance::area<east>::hour<8077>  1.0000000000
    NTCDirect::link<east$$west>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8077>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8077>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8077>  FictiveLoads::area<east>::hour<8077>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8077>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8077>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8077>  AreaBalance::area<west>::hour<8077>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8077>  FictiveLoads::area<west>::hour<8077>  1.0000000000
    HydProd::area<east>::hour<8077>  OBJECTIF  0.0006021744
    HydProd::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    HydProd::area<east>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    HydProd::area<east>::hour<8077>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8077>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8077>  OBJECTIF  0.0012043488
    Pumping::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  1.0000000000
    Pumping::area<east>::hour<8077>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8077>  OBJECTIF  -0.0007445355
    HydProd::area<west>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    HydProd::area<west>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    HydProd::area<west>::hour<8077>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8078>  AreaBalance::area<east>::hour<8078>  1.0000000000
    NTCDirect::link<east$$west>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8078>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8078>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8078>  FictiveLoads::area<east>::hour<8078>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8078>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8078>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8078>  AreaBalance::area<west>::hour<8078>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8078>  FictiveLoads::area<west>::hour<8078>  1.0000000000
    HydProd::area<east>::hour<8078>  OBJECTIF  -0.0005274932
    HydProd::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    HydProd::area<east>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    HydProd::area<east>::hour<8078>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8078>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8078>  OBJECTIF  0.0010549863
    Pumping::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  1.0000000000
    Pumping::area<east>::hour<8078>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8078>  OBJECTIF  -0.0009064777
    HydProd::area<west>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    HydProd::area<west>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    HydProd::area<west>::hour<8078>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8079>  AreaBalance::area<east>::hour<8079>  1.0000000000
    NTCDirect::link<east$$west>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8079>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8079>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8079>  FictiveLoads::area<east>::hour<8079>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8079>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8079>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8079>  AreaBalance::area<west>::hour<8079>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8079>  FictiveLoads::area<west>::hour<8079>  1.0000000000
    HydProd::area<east>::hour<8079>  OBJECTIF  0.0009565688
    HydProd::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    HydProd::area<east>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    HydProd::area<east>::hour<8079>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8079>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8079>  OBJECTIF  0.0019131375
    Pumping::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  1.0000000000
    Pumping::area<east>::hour<8079>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8079>  OBJECTIF  0.0005433743
    HydProd::area<west>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    HydProd::area<west>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    HydProd::area<west>::hour<8079>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8080>  AreaBalance::area<east>::hour<8080>  1.0000000000
    NTCDirect::link<east$$west>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8080>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8080>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8080>  FictiveLoads::area<east>::hour<8080>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8080>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8080>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8080>  AreaBalance::area<west>::hour<8080>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8080>  FictiveLoads::area<west>::hour<8080>  1.0000000000
    HydProd::area<east>::hour<8080>  OBJECTIF  0.0007574567
    HydProd::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    HydProd::area<east>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    HydProd::area<east>::hour<8080>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8080>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8080>  OBJECTIF  0.0015149135
    Pumping::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  1.0000000000
    Pumping::area<east>::hour<8080>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8080>  OBJECTIF  -0.0007749317
    HydProd::area<west>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    HydProd::area<west>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    HydProd::area<west>::hour<8080>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8081>  AreaBalance::area<east>::hour<8081>  1.0000000000
    NTCDirect::link<east$$west>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8081>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8081>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8081>  FictiveLoads::area<east>::hour<8081>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8081>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8081>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8081>  AreaBalance::area<west>::hour<8081>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8081>  FictiveLoads::area<west>::hour<8081>  1.0000000000
    HydProd::area<east>::hour<8081>  OBJECTIF  -0.0007575706
    HydProd::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    HydProd::area<east>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    HydProd::area<east>::hour<8081>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8081>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8081>  OBJECTIF  0.0015151412
    Pumping::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  1.0000000000
    Pumping::area<east>::hour<8081>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8081>  OBJECTIF  -0.0009195128
    HydProd::area<west>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    HydProd::area<west>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    HydProd::area<west>::hour<8081>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8082>  AreaBalance::area<east>::hour<8082>  1.0000000000
    NTCDirect::link<east$$west>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8082>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8082>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8082>  FictiveLoads::area<east>::hour<8082>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8082>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8082>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8082>  AreaBalance::area<west>::hour<8082>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8082>  FictiveLoads::area<west>::hour<8082>  1.0000000000
    HydProd::area<east>::hour<8082>  OBJECTIF  0.0008136384
    HydProd::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    HydProd::area<east>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    HydProd::area<east>::hour<8082>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8082>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8082>  OBJECTIF  0.0016272769
    Pumping::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  1.0000000000
    Pumping::area<east>::hour<8082>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8082>  OBJECTIF  -0.0006868169
    HydProd::area<west>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    HydProd::area<west>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    HydProd::area<west>::hour<8082>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8083>  AreaBalance::area<east>::hour<8083>  1.0000000000
    NTCDirect::link<east$$west>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8083>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8083>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8083>  FictiveLoads::area<east>::hour<8083>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8083>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8083>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8083>  AreaBalance::area<west>::hour<8083>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8083>  FictiveLoads::area<west>::hour<8083>  1.0000000000
    HydProd::area<east>::hour<8083>  OBJECTIF  0.0007434540
    HydProd::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    HydProd::area<east>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    HydProd::area<east>::hour<8083>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8083>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8083>  OBJECTIF  0.0014869080
    Pumping::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  1.0000000000
    Pumping::area<east>::hour<8083>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8083>  OBJECTIF  0.0008420993
    HydProd::area<west>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    HydProd::area<west>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    HydProd::area<west>::hour<8083>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8084>  AreaBalance::area<east>::hour<8084>  1.0000000000
    NTCDirect::link<east$$west>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8084>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8084>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8084>  FictiveLoads::area<east>::hour<8084>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8084>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8084>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8084>  AreaBalance::area<west>::hour<8084>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8084>  FictiveLoads::area<west>::hour<8084>  1.0000000000
    HydProd::area<east>::hour<8084>  OBJECTIF  0.0008407332
    HydProd::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    HydProd::area<east>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    HydProd::area<east>::hour<8084>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8084>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8084>  OBJECTIF  0.0016814663
    Pumping::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  1.0000000000
    Pumping::area<east>::hour<8084>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8084>  OBJECTIF  0.0006168602
    HydProd::area<west>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    HydProd::area<west>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    HydProd::area<west>::hour<8084>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8085>  AreaBalance::area<east>::hour<8085>  1.0000000000
    NTCDirect::link<east$$west>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8085>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8085>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8085>  FictiveLoads::area<east>::hour<8085>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8085>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8085>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8085>  AreaBalance::area<west>::hour<8085>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8085>  FictiveLoads::area<west>::hour<8085>  1.0000000000
    HydProd::area<east>::hour<8085>  OBJECTIF  0.0008305442
    HydProd::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    HydProd::area<east>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    HydProd::area<east>::hour<8085>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8085>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8085>  OBJECTIF  0.0016610883
    Pumping::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  1.0000000000
    Pumping::area<east>::hour<8085>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8085>  OBJECTIF  0.0005224841
    HydProd::area<west>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    HydProd::area<west>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    HydProd::area<west>::hour<8085>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8086>  AreaBalance::area<east>::hour<8086>  1.0000000000
    NTCDirect::link<east$$west>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8086>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8086>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8086>  FictiveLoads::area<east>::hour<8086>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8086>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8086>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8086>  AreaBalance::area<west>::hour<8086>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8086>  FictiveLoads::area<west>::hour<8086>  1.0000000000
    HydProd::area<east>::hour<8086>  OBJECTIF  -0.0005925546
    HydProd::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    HydProd::area<east>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    HydProd::area<east>::hour<8086>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8086>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8086>  OBJECTIF  0.0011851093
    Pumping::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  1.0000000000
    Pumping::area<east>::hour<8086>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8086>  OBJECTIF  0.0005504895
    HydProd::area<west>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    HydProd::area<west>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    HydProd::area<west>::hour<8086>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8087>  AreaBalance::area<east>::hour<8087>  1.0000000000
    NTCDirect::link<east$$west>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  OBJECTIF  29.9223193495
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  OBJECTIF  79.8230689743
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  OBJECTIF  49.7799121573
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8087>  OBJECTIF  19999.9994052269
    PositiveUnsuppliedEnergy::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8087>  OBJECTIF  -0.0005947731
    NegativeUnsuppliedEnergy::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8087>  FictiveLoads::area<east>::hour<8087>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  OBJECTIF  30.1128687944
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  OBJECTIF  79.8645734807
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  OBJECTIF  49.7946271626
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8087>  OBJECTIF  19999.9994728660
    PositiveUnsuppliedEnergy::area<west>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8087>  OBJECTIF  -0.0005271340
    NegativeUnsuppliedEnergy::area<west>::hour<8087>  AreaBalance::area<west>::hour<8087>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8087>  FictiveLoads::area<west>::hour<8087>  1.0000000000
    HydProd::area<east>::hour<8087>  OBJECTIF  0.0009724499
    HydProd::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    HydProd::area<east>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    HydProd::area<east>::hour<8087>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8087>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8087>  OBJECTIF  0.0019448998
    Pumping::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  1.0000000000
    Pumping::area<east>::hour<8087>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8087>  OBJECTIF  -0.0006550546
    HydProd::area<west>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    HydProd::area<west>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    HydProd::area<west>::hour<8087>  HydroPower::area<west>::week<48>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<8064>  -4501.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8064>  1424.000000000
    RHSVAL    AreaBalance::area<west>::hour<8064>  -4536.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8064>  1430.000000000
    RHSVAL    AreaBalance::area<east>::hour<8065>  -4101.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8065>  1644.000000000
    RHSVAL    AreaBalance::area<west>::hour<8065>  -4107.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8065>  1687.000000000
    RHSVAL    AreaBalance::area<east>::hour<8066>  -4231.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8066>  1382.000000000
    RHSVAL    AreaBalance::area<west>::hour<8066>  -4268.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8066>  1402.000000000
    RHSVAL    AreaBalance::area<east>::hour<8067>  -4736.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8067>  911.000000000
    RHSVAL    AreaBalance::area<west>::hour<8067>  -4202.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8067>  1508.000000000
    RHSVAL    AreaBalance::area<east>::hour<8068>  -4852.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8068>  931.000000000
    RHSVAL    AreaBalance::area<west>::hour<8068>  -3821.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8068>  2031.000000000
    RHSVAL    AreaBalance::area<east>::hour<8069>  -4680.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8069>  1340.000000000
    RHSVAL    AreaBalance::area<west>::hour<8069>  -3558.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8069>  2536.000000000
    RHSVAL    AreaBalance::area<east>::hour<8070>  -5334.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8070>  922.000000000
    RHSVAL    AreaBalance::area<west>::hour<8070>  -4212.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8070>  2123.000000000
    RHSVAL    AreaBalance::area<east>::hour<8071>  -5119.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8071>  1110.000000000
    RHSVAL    AreaBalance::area<west>::hour<8071>  -3970.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8071>  2341.000000000
    RHSVAL    AreaBalance::area<east>::hour<8072>  -5838.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8072>  381.000000000
    RHSVAL    AreaBalance::area<west>::hour<8072>  -4564.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8072>  1737.000000000
    RHSVAL    AreaBalance::area<east>::hour<8073>  -5741.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8073>  456.000000000
    RHSVAL    AreaBalance::area<west>::hour<8073>  -5479.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8073>  799.000000000
    RHSVAL    AreaBalance::area<east>::hour<8074>  -5340.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8074>  916.000000000
    RHSVAL    AreaBalance::area<west>::hour<8074>  -5333.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8074>  1000.000000000
    RHSVAL    AreaBalance::area<east>::hour<8075>  -5446.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8075>  669.000000000
    RHSVAL    AreaBalance::area<west>::hour<8075>  -5921.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8075>  272.000000000
    RHSVAL    AreaBalance::area<east>::hour<8076>  -5629.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8076>  459.000000000
    RHSVAL    AreaBalance::area<west>::hour<8076>  -5921.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8076>  243.000000000
    RHSVAL    AreaBalance::area<east>::hour<8077>  -5326.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8077>  628.000000000
    RHSVAL    AreaBalance::area<west>::hour<8077>  -5502.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8077>  529.000000000
    RHSVAL    AreaBalance::area<east>::hour<8078>  -5762.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8078>  188.000000000
    RHSVAL    AreaBalance::area<west>::hour<8078>  -5870.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8078>  152.000000000
    RHSVAL    AreaBalance::area<east>::hour<8079>  -5796.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8079>  457.000000000
    RHSVAL    AreaBalance::area<west>::hour<8079>  -5056.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8079>  1261.000000000
    RHSVAL    AreaBalance::area<east>::hour<8080>  -5491.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8080>  936.000000000
    RHSVAL    AreaBalance::area<west>::hour<8080>  -4862.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8080>  1621.000000000
    RHSVAL    AreaBalance::area<east>::hour<8081>  -5063.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8081>  1339.000000000
    RHSVAL    AreaBalance::area<west>::hour<8081>  -5458.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8081>  1024.000000000
    RHSVAL    AreaBalance::area<east>::hour<8082>  -4827.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8082>  1344.000000000
    RHSVAL    AreaBalance::area<west>::hour<8082>  -4585.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8082>  1660.000000000
    RHSVAL    AreaBalance::area<east>::hour<8083>  -4587.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8083>  1500.000000000
    RHSVAL    AreaBalance::area<west>::hour<8083>  -3740.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8083>  2419.000000000
    RHSVAL    AreaBalance::area<east>::hour<8084>  -4726.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8084>  1506.000000000
    RHSVAL    AreaBalance::area<west>::hour<8084>  -4213.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8084>  2083.000000000
    RHSVAL    AreaBalance::area<east>::hour<8085>  -4304.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8085>  1910.000000000
    RHSVAL    AreaBalance::area<west>::hour<8085>  -3083.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8085>  3184.000000000
    RHSVAL    AreaBalance::area<east>::hour<8086>  -3662.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8086>  2313.000000000
    RHSVAL    AreaBalance::area<west>::hour<8086>  -2306.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8086>  3709.000000000
    RHSVAL    AreaBalance::area<east>::hour<8087>  -3637.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8087>  2300.000000000
    RHSVAL    AreaBalance::area<west>::hour<8087>  -1341.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8087>  4624.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8064>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8064>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8064>  5925.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8064>  5966.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8064>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8064>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8064>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8065>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8065>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8065>  5745.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8065>  5794.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8065>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8065>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8065>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8066>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8066>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8066>  5613.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8066>  5670.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8066>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8066>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8066>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8067>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8067>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8067>  5647.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8067>  5710.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8067>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8067>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8067>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8068>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8068>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8068>  5783.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8068>  5852.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8068>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8068>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8068>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8069>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8069>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8069>  6020.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8069>  6094.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8069>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8069>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8069>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8070>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8070>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8070>  6256.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8070>  6335.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8070>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8070>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8070>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8071>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8071>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8071>  6229.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8071>  6311.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8071>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8071>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8071>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8072>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8072>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8072>  6219.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8072>  6301.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8072>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8072>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8072>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8073>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8073>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8073>  6197.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8073>  6278.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8073>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8073>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8073>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8074>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8074>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8074>  6256.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8074>  6333.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8074>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8074>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8074>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8075>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8075>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8075>  6115.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8075>  6193.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8075>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8075>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8075>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8076>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8076>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8076>  6088.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8076>  6164.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8076>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8076>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8076>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8077>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8077>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8077>  5954.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8077>  6031.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8077>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8077>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8077>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8078>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8078>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8078>  5950.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8078>  6022.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8078>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8078>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8078>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8079>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8079>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8079>  6253.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8079>  6317.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8079>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8079>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8079>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8080>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8080>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8080>  6427.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8080>  6483.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8080>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8080>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8080>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8081>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8081>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8081>  6402.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8081>  6482.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8081>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8081>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8081>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8082>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8082>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8082>  6171.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8082>  6245.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8082>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8082>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8082>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8083>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8083>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8083>  6087.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8083>  6159.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8083>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8083>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8083>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8084>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8084>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8084>  6232.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  1000.000000000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8084>  6296.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8084>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8084>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8084>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8085>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8085>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8085>  6214.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8085>  6267.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8085>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8085>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8085>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8086>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8086>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8086>  5975.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8086>  6015.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8086>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8086>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8086>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8087>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8087>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  2000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  2925.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8087>  5937.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  1000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8087>  5965.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8087>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8087>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8087>  0.000000000
ENDATA
