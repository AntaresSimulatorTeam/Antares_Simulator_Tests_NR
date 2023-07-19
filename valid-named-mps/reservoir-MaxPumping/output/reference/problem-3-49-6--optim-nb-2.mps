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
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8064>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8064>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8064>  FictiveLoads::area<east>::hour<8064>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8064>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8064>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8064>  AreaBalance::area<west>::hour<8064>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8064>  FictiveLoads::area<west>::hour<8064>  1.0000000000
    HydProd::area<east>::hour<8064>  OBJECTIF  0.0005878871
    HydProd::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  -1.0000000000
    HydProd::area<east>::hour<8064>  FictiveLoads::area<east>::hour<8064>  -1.0000000000
    HydProd::area<east>::hour<8064>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8064>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8064>  OBJECTIF  0.0011757741
    Pumping::area<east>::hour<8064>  AreaBalance::area<east>::hour<8064>  1.0000000000
    Pumping::area<east>::hour<8064>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8064>  OBJECTIF  0.0007530738
    HydProd::area<west>::hour<8064>  AreaBalance::area<west>::hour<8064>  -1.0000000000
    HydProd::area<west>::hour<8064>  FictiveLoads::area<west>::hour<8064>  -1.0000000000
    HydProd::area<west>::hour<8064>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8065>  AreaBalance::area<east>::hour<8065>  1.0000000000
    NTCDirect::link<east$$west>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8065>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8065>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8065>  FictiveLoads::area<east>::hour<8065>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8065>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8065>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8065>  AreaBalance::area<west>::hour<8065>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8065>  FictiveLoads::area<west>::hour<8065>  1.0000000000
    HydProd::area<east>::hour<8065>  OBJECTIF  0.0005737136
    HydProd::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  -1.0000000000
    HydProd::area<east>::hour<8065>  FictiveLoads::area<east>::hour<8065>  -1.0000000000
    HydProd::area<east>::hour<8065>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8065>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8065>  OBJECTIF  0.0011474271
    Pumping::area<east>::hour<8065>  AreaBalance::area<east>::hour<8065>  1.0000000000
    Pumping::area<east>::hour<8065>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8065>  OBJECTIF  0.0008212090
    HydProd::area<west>::hour<8065>  AreaBalance::area<west>::hour<8065>  -1.0000000000
    HydProd::area<west>::hour<8065>  FictiveLoads::area<west>::hour<8065>  -1.0000000000
    HydProd::area<west>::hour<8065>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8066>  AreaBalance::area<east>::hour<8066>  1.0000000000
    NTCDirect::link<east$$west>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8066>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8066>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8066>  FictiveLoads::area<east>::hour<8066>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8066>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8066>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8066>  AreaBalance::area<west>::hour<8066>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8066>  FictiveLoads::area<west>::hour<8066>  1.0000000000
    HydProd::area<east>::hour<8066>  OBJECTIF  -0.0007108948
    HydProd::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  -1.0000000000
    HydProd::area<east>::hour<8066>  FictiveLoads::area<east>::hour<8066>  -1.0000000000
    HydProd::area<east>::hour<8066>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8066>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8066>  OBJECTIF  0.0014217896
    Pumping::area<east>::hour<8066>  AreaBalance::area<east>::hour<8066>  1.0000000000
    Pumping::area<east>::hour<8066>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8066>  OBJECTIF  0.0005499772
    HydProd::area<west>::hour<8066>  AreaBalance::area<west>::hour<8066>  -1.0000000000
    HydProd::area<west>::hour<8066>  FictiveLoads::area<west>::hour<8066>  -1.0000000000
    HydProd::area<west>::hour<8066>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8067>  AreaBalance::area<east>::hour<8067>  1.0000000000
    NTCDirect::link<east$$west>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8067>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8067>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8067>  FictiveLoads::area<east>::hour<8067>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8067>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8067>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8067>  AreaBalance::area<west>::hour<8067>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8067>  FictiveLoads::area<west>::hour<8067>  1.0000000000
    HydProd::area<east>::hour<8067>  OBJECTIF  0.0006700250
    HydProd::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  -1.0000000000
    HydProd::area<east>::hour<8067>  FictiveLoads::area<east>::hour<8067>  -1.0000000000
    HydProd::area<east>::hour<8067>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8067>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8067>  OBJECTIF  0.0013400501
    Pumping::area<east>::hour<8067>  AreaBalance::area<east>::hour<8067>  1.0000000000
    Pumping::area<east>::hour<8067>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8067>  OBJECTIF  -0.0008330487
    HydProd::area<west>::hour<8067>  AreaBalance::area<west>::hour<8067>  -1.0000000000
    HydProd::area<west>::hour<8067>  FictiveLoads::area<west>::hour<8067>  -1.0000000000
    HydProd::area<west>::hour<8067>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8068>  AreaBalance::area<east>::hour<8068>  1.0000000000
    NTCDirect::link<east$$west>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8068>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8068>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8068>  FictiveLoads::area<east>::hour<8068>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8068>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8068>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8068>  AreaBalance::area<west>::hour<8068>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8068>  FictiveLoads::area<west>::hour<8068>  1.0000000000
    HydProd::area<east>::hour<8068>  OBJECTIF  -0.0007943420
    HydProd::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  -1.0000000000
    HydProd::area<east>::hour<8068>  FictiveLoads::area<east>::hour<8068>  -1.0000000000
    HydProd::area<east>::hour<8068>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8068>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8068>  OBJECTIF  0.0015886840
    Pumping::area<east>::hour<8068>  AreaBalance::area<east>::hour<8068>  1.0000000000
    Pumping::area<east>::hour<8068>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8068>  OBJECTIF  -0.0006447518
    HydProd::area<west>::hour<8068>  AreaBalance::area<west>::hour<8068>  -1.0000000000
    HydProd::area<west>::hour<8068>  FictiveLoads::area<west>::hour<8068>  -1.0000000000
    HydProd::area<west>::hour<8068>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8069>  AreaBalance::area<east>::hour<8069>  1.0000000000
    NTCDirect::link<east$$west>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8069>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8069>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8069>  FictiveLoads::area<east>::hour<8069>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8069>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8069>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8069>  AreaBalance::area<west>::hour<8069>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8069>  FictiveLoads::area<west>::hour<8069>  1.0000000000
    HydProd::area<east>::hour<8069>  OBJECTIF  0.0008950934
    HydProd::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  -1.0000000000
    HydProd::area<east>::hour<8069>  FictiveLoads::area<east>::hour<8069>  -1.0000000000
    HydProd::area<east>::hour<8069>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8069>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8069>  OBJECTIF  0.0017901867
    Pumping::area<east>::hour<8069>  AreaBalance::area<east>::hour<8069>  1.0000000000
    Pumping::area<east>::hour<8069>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8069>  OBJECTIF  0.0007290528
    HydProd::area<west>::hour<8069>  AreaBalance::area<west>::hour<8069>  -1.0000000000
    HydProd::area<west>::hour<8069>  FictiveLoads::area<west>::hour<8069>  -1.0000000000
    HydProd::area<west>::hour<8069>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8070>  AreaBalance::area<east>::hour<8070>  1.0000000000
    NTCDirect::link<east$$west>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8070>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8070>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8070>  FictiveLoads::area<east>::hour<8070>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8070>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8070>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8070>  AreaBalance::area<west>::hour<8070>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8070>  FictiveLoads::area<west>::hour<8070>  1.0000000000
    HydProd::area<east>::hour<8070>  OBJECTIF  0.0005727459
    HydProd::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  -1.0000000000
    HydProd::area<east>::hour<8070>  FictiveLoads::area<east>::hour<8070>  -1.0000000000
    HydProd::area<east>::hour<8070>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8070>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8070>  OBJECTIF  0.0011454918
    Pumping::area<east>::hour<8070>  AreaBalance::area<east>::hour<8070>  1.0000000000
    Pumping::area<east>::hour<8070>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8070>  OBJECTIF  0.0009578210
    HydProd::area<west>::hour<8070>  AreaBalance::area<west>::hour<8070>  -1.0000000000
    HydProd::area<west>::hour<8070>  FictiveLoads::area<west>::hour<8070>  -1.0000000000
    HydProd::area<west>::hour<8070>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8071>  AreaBalance::area<east>::hour<8071>  1.0000000000
    NTCDirect::link<east$$west>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8071>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8071>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8071>  FictiveLoads::area<east>::hour<8071>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8071>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8071>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8071>  AreaBalance::area<west>::hour<8071>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8071>  FictiveLoads::area<west>::hour<8071>  1.0000000000
    HydProd::area<east>::hour<8071>  OBJECTIF  0.0005305669
    HydProd::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  -1.0000000000
    HydProd::area<east>::hour<8071>  FictiveLoads::area<east>::hour<8071>  -1.0000000000
    HydProd::area<east>::hour<8071>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8071>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8071>  OBJECTIF  0.0010611339
    Pumping::area<east>::hour<8071>  AreaBalance::area<east>::hour<8071>  1.0000000000
    Pumping::area<east>::hour<8071>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8071>  OBJECTIF  -0.0006874431
    HydProd::area<west>::hour<8071>  AreaBalance::area<west>::hour<8071>  -1.0000000000
    HydProd::area<west>::hour<8071>  FictiveLoads::area<west>::hour<8071>  -1.0000000000
    HydProd::area<west>::hour<8071>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8072>  AreaBalance::area<east>::hour<8072>  1.0000000000
    NTCDirect::link<east$$west>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8072>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8072>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8072>  FictiveLoads::area<east>::hour<8072>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8072>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8072>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8072>  AreaBalance::area<west>::hour<8072>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8072>  FictiveLoads::area<west>::hour<8072>  1.0000000000
    HydProd::area<east>::hour<8072>  OBJECTIF  -0.0006952413
    HydProd::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  -1.0000000000
    HydProd::area<east>::hour<8072>  FictiveLoads::area<east>::hour<8072>  -1.0000000000
    HydProd::area<east>::hour<8072>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8072>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8072>  OBJECTIF  0.0013904827
    Pumping::area<east>::hour<8072>  AreaBalance::area<east>::hour<8072>  1.0000000000
    Pumping::area<east>::hour<8072>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8072>  OBJECTIF  -0.0007836976
    HydProd::area<west>::hour<8072>  AreaBalance::area<west>::hour<8072>  -1.0000000000
    HydProd::area<west>::hour<8072>  FictiveLoads::area<west>::hour<8072>  -1.0000000000
    HydProd::area<west>::hour<8072>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8073>  AreaBalance::area<east>::hour<8073>  1.0000000000
    NTCDirect::link<east$$west>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8073>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8073>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8073>  FictiveLoads::area<east>::hour<8073>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8073>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8073>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8073>  AreaBalance::area<west>::hour<8073>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8073>  FictiveLoads::area<west>::hour<8073>  1.0000000000
    HydProd::area<east>::hour<8073>  OBJECTIF  0.0005807149
    HydProd::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  -1.0000000000
    HydProd::area<east>::hour<8073>  FictiveLoads::area<east>::hour<8073>  -1.0000000000
    HydProd::area<east>::hour<8073>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8073>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8073>  OBJECTIF  0.0011614299
    Pumping::area<east>::hour<8073>  AreaBalance::area<east>::hour<8073>  1.0000000000
    Pumping::area<east>::hour<8073>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8073>  OBJECTIF  0.0009702869
    HydProd::area<west>::hour<8073>  AreaBalance::area<west>::hour<8073>  -1.0000000000
    HydProd::area<west>::hour<8073>  FictiveLoads::area<west>::hour<8073>  -1.0000000000
    HydProd::area<west>::hour<8073>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8074>  AreaBalance::area<east>::hour<8074>  1.0000000000
    NTCDirect::link<east$$west>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8074>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8074>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8074>  FictiveLoads::area<east>::hour<8074>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8074>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8074>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8074>  AreaBalance::area<west>::hour<8074>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8074>  FictiveLoads::area<west>::hour<8074>  1.0000000000
    HydProd::area<east>::hour<8074>  OBJECTIF  0.0007916667
    HydProd::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  -1.0000000000
    HydProd::area<east>::hour<8074>  FictiveLoads::area<east>::hour<8074>  -1.0000000000
    HydProd::area<east>::hour<8074>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8074>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8074>  OBJECTIF  0.0015833333
    Pumping::area<east>::hour<8074>  AreaBalance::area<east>::hour<8074>  1.0000000000
    Pumping::area<east>::hour<8074>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8074>  OBJECTIF  -0.0008876366
    HydProd::area<west>::hour<8074>  AreaBalance::area<west>::hour<8074>  -1.0000000000
    HydProd::area<west>::hour<8074>  FictiveLoads::area<west>::hour<8074>  -1.0000000000
    HydProd::area<west>::hour<8074>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8075>  AreaBalance::area<east>::hour<8075>  1.0000000000
    NTCDirect::link<east$$west>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8075>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8075>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8075>  FictiveLoads::area<east>::hour<8075>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8075>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8075>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8075>  AreaBalance::area<west>::hour<8075>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8075>  FictiveLoads::area<west>::hour<8075>  1.0000000000
    HydProd::area<east>::hour<8075>  OBJECTIF  -0.0007920082
    HydProd::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  -1.0000000000
    HydProd::area<east>::hour<8075>  FictiveLoads::area<east>::hour<8075>  -1.0000000000
    HydProd::area<east>::hour<8075>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8075>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8075>  OBJECTIF  0.0015840164
    Pumping::area<east>::hour<8075>  AreaBalance::area<east>::hour<8075>  1.0000000000
    Pumping::area<east>::hour<8075>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8075>  OBJECTIF  0.0007168147
    HydProd::area<west>::hour<8075>  AreaBalance::area<west>::hour<8075>  -1.0000000000
    HydProd::area<west>::hour<8075>  FictiveLoads::area<west>::hour<8075>  -1.0000000000
    HydProd::area<west>::hour<8075>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8076>  AreaBalance::area<east>::hour<8076>  1.0000000000
    NTCDirect::link<east$$west>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8076>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8076>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8076>  FictiveLoads::area<east>::hour<8076>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8076>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8076>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8076>  AreaBalance::area<west>::hour<8076>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8076>  FictiveLoads::area<west>::hour<8076>  1.0000000000
    HydProd::area<east>::hour<8076>  OBJECTIF  0.0009421676
    HydProd::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  -1.0000000000
    HydProd::area<east>::hour<8076>  FictiveLoads::area<east>::hour<8076>  -1.0000000000
    HydProd::area<east>::hour<8076>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8076>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8076>  OBJECTIF  0.0018843352
    Pumping::area<east>::hour<8076>  AreaBalance::area<east>::hour<8076>  1.0000000000
    Pumping::area<east>::hour<8076>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8076>  OBJECTIF  0.0007858037
    HydProd::area<west>::hour<8076>  AreaBalance::area<west>::hour<8076>  -1.0000000000
    HydProd::area<west>::hour<8076>  FictiveLoads::area<west>::hour<8076>  -1.0000000000
    HydProd::area<west>::hour<8076>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8077>  AreaBalance::area<east>::hour<8077>  1.0000000000
    NTCDirect::link<east$$west>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8077>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8077>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8077>  FictiveLoads::area<east>::hour<8077>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8077>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8077>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8077>  AreaBalance::area<west>::hour<8077>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8077>  FictiveLoads::area<west>::hour<8077>  1.0000000000
    HydProd::area<east>::hour<8077>  OBJECTIF  0.0009239526
    HydProd::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  -1.0000000000
    HydProd::area<east>::hour<8077>  FictiveLoads::area<east>::hour<8077>  -1.0000000000
    HydProd::area<east>::hour<8077>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8077>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8077>  OBJECTIF  0.0018479053
    Pumping::area<east>::hour<8077>  AreaBalance::area<east>::hour<8077>  1.0000000000
    Pumping::area<east>::hour<8077>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8077>  OBJECTIF  0.0008885474
    HydProd::area<west>::hour<8077>  AreaBalance::area<west>::hour<8077>  -1.0000000000
    HydProd::area<west>::hour<8077>  FictiveLoads::area<west>::hour<8077>  -1.0000000000
    HydProd::area<west>::hour<8077>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8078>  AreaBalance::area<east>::hour<8078>  1.0000000000
    NTCDirect::link<east$$west>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8078>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8078>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8078>  FictiveLoads::area<east>::hour<8078>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8078>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8078>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8078>  AreaBalance::area<west>::hour<8078>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8078>  FictiveLoads::area<west>::hour<8078>  1.0000000000
    HydProd::area<east>::hour<8078>  OBJECTIF  -0.0007565460
    HydProd::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  -1.0000000000
    HydProd::area<east>::hour<8078>  FictiveLoads::area<east>::hour<8078>  -1.0000000000
    HydProd::area<east>::hour<8078>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8078>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8078>  OBJECTIF  0.0015130920
    Pumping::area<east>::hour<8078>  AreaBalance::area<east>::hour<8078>  1.0000000000
    Pumping::area<east>::hour<8078>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8078>  OBJECTIF  -0.0008703324
    HydProd::area<west>::hour<8078>  AreaBalance::area<west>::hour<8078>  -1.0000000000
    HydProd::area<west>::hour<8078>  FictiveLoads::area<west>::hour<8078>  -1.0000000000
    HydProd::area<west>::hour<8078>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8079>  AreaBalance::area<east>::hour<8079>  1.0000000000
    NTCDirect::link<east$$west>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8079>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8079>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8079>  FictiveLoads::area<east>::hour<8079>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8079>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8079>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8079>  AreaBalance::area<west>::hour<8079>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8079>  FictiveLoads::area<west>::hour<8079>  1.0000000000
    HydProd::area<east>::hour<8079>  OBJECTIF  -0.0005471881
    HydProd::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  -1.0000000000
    HydProd::area<east>::hour<8079>  FictiveLoads::area<east>::hour<8079>  -1.0000000000
    HydProd::area<east>::hour<8079>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8079>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8079>  OBJECTIF  0.0010943761
    Pumping::area<east>::hour<8079>  AreaBalance::area<east>::hour<8079>  1.0000000000
    Pumping::area<east>::hour<8079>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8079>  OBJECTIF  -0.0006704804
    HydProd::area<west>::hour<8079>  AreaBalance::area<west>::hour<8079>  -1.0000000000
    HydProd::area<west>::hour<8079>  FictiveLoads::area<west>::hour<8079>  -1.0000000000
    HydProd::area<west>::hour<8079>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8080>  AreaBalance::area<east>::hour<8080>  1.0000000000
    NTCDirect::link<east$$west>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8080>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8080>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8080>  FictiveLoads::area<east>::hour<8080>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8080>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8080>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8080>  AreaBalance::area<west>::hour<8080>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8080>  FictiveLoads::area<west>::hour<8080>  1.0000000000
    HydProd::area<east>::hour<8080>  OBJECTIF  -0.0006319444
    HydProd::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  -1.0000000000
    HydProd::area<east>::hour<8080>  FictiveLoads::area<east>::hour<8080>  -1.0000000000
    HydProd::area<east>::hour<8080>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8080>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8080>  OBJECTIF  0.0012638889
    Pumping::area<east>::hour<8080>  AreaBalance::area<east>::hour<8080>  1.0000000000
    Pumping::area<east>::hour<8080>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8080>  OBJECTIF  -0.0006710496
    HydProd::area<west>::hour<8080>  AreaBalance::area<west>::hour<8080>  -1.0000000000
    HydProd::area<west>::hour<8080>  FictiveLoads::area<west>::hour<8080>  -1.0000000000
    HydProd::area<west>::hour<8080>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8081>  AreaBalance::area<east>::hour<8081>  1.0000000000
    NTCDirect::link<east$$west>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8081>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8081>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8081>  FictiveLoads::area<east>::hour<8081>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8081>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8081>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8081>  AreaBalance::area<west>::hour<8081>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8081>  FictiveLoads::area<west>::hour<8081>  1.0000000000
    HydProd::area<east>::hour<8081>  OBJECTIF  0.0005762750
    HydProd::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  -1.0000000000
    HydProd::area<east>::hour<8081>  FictiveLoads::area<east>::hour<8081>  -1.0000000000
    HydProd::area<east>::hour<8081>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8081>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8081>  OBJECTIF  0.0011525501
    Pumping::area<east>::hour<8081>  AreaBalance::area<east>::hour<8081>  1.0000000000
    Pumping::area<east>::hour<8081>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8081>  OBJECTIF  -0.0005353484
    HydProd::area<west>::hour<8081>  AreaBalance::area<west>::hour<8081>  -1.0000000000
    HydProd::area<west>::hour<8081>  FictiveLoads::area<west>::hour<8081>  -1.0000000000
    HydProd::area<west>::hour<8081>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8082>  AreaBalance::area<east>::hour<8082>  1.0000000000
    NTCDirect::link<east$$west>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8082>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8082>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8082>  FictiveLoads::area<east>::hour<8082>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8082>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8082>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8082>  AreaBalance::area<west>::hour<8082>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8082>  FictiveLoads::area<west>::hour<8082>  1.0000000000
    HydProd::area<east>::hour<8082>  OBJECTIF  0.0006037113
    HydProd::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  -1.0000000000
    HydProd::area<east>::hour<8082>  FictiveLoads::area<east>::hour<8082>  -1.0000000000
    HydProd::area<east>::hour<8082>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8082>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8082>  OBJECTIF  0.0012074226
    Pumping::area<east>::hour<8082>  AreaBalance::area<east>::hour<8082>  1.0000000000
    Pumping::area<east>::hour<8082>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8082>  OBJECTIF  0.0006563069
    HydProd::area<west>::hour<8082>  AreaBalance::area<west>::hour<8082>  -1.0000000000
    HydProd::area<west>::hour<8082>  FictiveLoads::area<west>::hour<8082>  -1.0000000000
    HydProd::area<west>::hour<8082>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8083>  AreaBalance::area<east>::hour<8083>  1.0000000000
    NTCDirect::link<east$$west>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8083>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8083>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8083>  FictiveLoads::area<east>::hour<8083>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8083>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8083>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8083>  AreaBalance::area<west>::hour<8083>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8083>  FictiveLoads::area<west>::hour<8083>  1.0000000000
    HydProd::area<east>::hour<8083>  OBJECTIF  -0.0008594035
    HydProd::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  -1.0000000000
    HydProd::area<east>::hour<8083>  FictiveLoads::area<east>::hour<8083>  -1.0000000000
    HydProd::area<east>::hour<8083>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8083>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8083>  OBJECTIF  0.0017188069
    Pumping::area<east>::hour<8083>  AreaBalance::area<east>::hour<8083>  1.0000000000
    Pumping::area<east>::hour<8083>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8083>  OBJECTIF  -0.0007997495
    HydProd::area<west>::hour<8083>  AreaBalance::area<west>::hour<8083>  -1.0000000000
    HydProd::area<west>::hour<8083>  FictiveLoads::area<west>::hour<8083>  -1.0000000000
    HydProd::area<west>::hour<8083>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8084>  AreaBalance::area<east>::hour<8084>  1.0000000000
    NTCDirect::link<east$$west>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8084>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8084>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8084>  FictiveLoads::area<east>::hour<8084>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8084>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8084>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8084>  AreaBalance::area<west>::hour<8084>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8084>  FictiveLoads::area<west>::hour<8084>  1.0000000000
    HydProd::area<east>::hour<8084>  OBJECTIF  0.0007278005
    HydProd::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  -1.0000000000
    HydProd::area<east>::hour<8084>  FictiveLoads::area<east>::hour<8084>  -1.0000000000
    HydProd::area<east>::hour<8084>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8084>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8084>  OBJECTIF  0.0014556011
    Pumping::area<east>::hour<8084>  AreaBalance::area<east>::hour<8084>  1.0000000000
    Pumping::area<east>::hour<8084>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8084>  OBJECTIF  -0.0005500342
    HydProd::area<west>::hour<8084>  AreaBalance::area<west>::hour<8084>  -1.0000000000
    HydProd::area<west>::hour<8084>  FictiveLoads::area<west>::hour<8084>  -1.0000000000
    HydProd::area<west>::hour<8084>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8085>  AreaBalance::area<east>::hour<8085>  1.0000000000
    NTCDirect::link<east$$west>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8085>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8085>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8085>  FictiveLoads::area<east>::hour<8085>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8085>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8085>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8085>  AreaBalance::area<west>::hour<8085>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8085>  FictiveLoads::area<west>::hour<8085>  1.0000000000
    HydProd::area<east>::hour<8085>  OBJECTIF  -0.0006900615
    HydProd::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  -1.0000000000
    HydProd::area<east>::hour<8085>  FictiveLoads::area<east>::hour<8085>  -1.0000000000
    HydProd::area<east>::hour<8085>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8085>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8085>  OBJECTIF  0.0013801230
    Pumping::area<east>::hour<8085>  AreaBalance::area<east>::hour<8085>  1.0000000000
    Pumping::area<east>::hour<8085>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8085>  OBJECTIF  -0.0007630920
    HydProd::area<west>::hour<8085>  AreaBalance::area<west>::hour<8085>  -1.0000000000
    HydProd::area<west>::hour<8085>  FictiveLoads::area<west>::hour<8085>  -1.0000000000
    HydProd::area<west>::hour<8085>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8086>  AreaBalance::area<east>::hour<8086>  1.0000000000
    NTCDirect::link<east$$west>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8086>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8086>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8086>  FictiveLoads::area<east>::hour<8086>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8086>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8086>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8086>  AreaBalance::area<west>::hour<8086>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8086>  FictiveLoads::area<west>::hour<8086>  1.0000000000
    HydProd::area<east>::hour<8086>  OBJECTIF  0.0009533811
    HydProd::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  -1.0000000000
    HydProd::area<east>::hour<8086>  FictiveLoads::area<east>::hour<8086>  -1.0000000000
    HydProd::area<east>::hour<8086>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8086>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8086>  OBJECTIF  0.0019067623
    Pumping::area<east>::hour<8086>  AreaBalance::area<east>::hour<8086>  1.0000000000
    Pumping::area<east>::hour<8086>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8086>  OBJECTIF  0.0006262523
    HydProd::area<west>::hour<8086>  AreaBalance::area<west>::hour<8086>  -1.0000000000
    HydProd::area<west>::hour<8086>  FictiveLoads::area<west>::hour<8086>  -1.0000000000
    HydProd::area<west>::hour<8086>  HydroPower::area<west>::week<48>  1.0000000000
    NTCDirect::link<east$$west>::hour<8087>  AreaBalance::area<east>::hour<8087>  1.0000000000
    NTCDirect::link<east$$west>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  OBJECTIF  30.1998299123
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  OBJECTIF  80.2346173780
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  OBJECTIF  49.9317799869
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    PositiveUnsuppliedEnergy::area<east>::hour<8087>  OBJECTIF  19999.9994355846
    PositiveUnsuppliedEnergy::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8087>  OBJECTIF  -0.0005644154
    NegativeUnsuppliedEnergy::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  1.0000000000
    NegativeUnsuppliedEnergy::area<east>::hour<8087>  FictiveLoads::area<east>::hour<8087>  1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  OBJECTIF  29.7503222926
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  OBJECTIF  79.7978672291
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  OBJECTIF  50.0793820333
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    PositiveUnsuppliedEnergy::area<west>::hour<8087>  OBJECTIF  20000.0005009183
    PositiveUnsuppliedEnergy::area<west>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8087>  OBJECTIF  0.0005009183
    NegativeUnsuppliedEnergy::area<west>::hour<8087>  AreaBalance::area<west>::hour<8087>  1.0000000000
    NegativeUnsuppliedEnergy::area<west>::hour<8087>  FictiveLoads::area<west>::hour<8087>  1.0000000000
    HydProd::area<east>::hour<8087>  OBJECTIF  -0.0005537341
    HydProd::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  -1.0000000000
    HydProd::area<east>::hour<8087>  FictiveLoads::area<east>::hour<8087>  -1.0000000000
    HydProd::area<east>::hour<8087>  MinHydroPower::area<east>::week<48>  1.0000000000
    HydProd::area<east>::hour<8087>  MaxHydroPower::area<east>::week<48>  1.0000000000
    Pumping::area<east>::hour<8087>  OBJECTIF  0.0011074681
    Pumping::area<east>::hour<8087>  AreaBalance::area<east>::hour<8087>  1.0000000000
    Pumping::area<east>::hour<8087>  MaxPumping::area<east>::week<48>  1.0000000000
    HydProd::area<west>::hour<8087>  OBJECTIF  0.0007891052
    HydProd::area<west>::hour<8087>  AreaBalance::area<west>::hour<8087>  -1.0000000000
    HydProd::area<west>::hour<8087>  FictiveLoads::area<west>::hour<8087>  -1.0000000000
    HydProd::area<west>::hour<8087>  HydroPower::area<west>::week<48>  1.0000000000
RHS
    RHSVAL    AreaBalance::area<east>::hour<8064>  -4261.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8064>  2097.000000000
    RHSVAL    AreaBalance::area<west>::hour<8064>  -5953.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8064>  161.000000000
    RHSVAL    AreaBalance::area<east>::hour<8065>  -2486.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8065>  3701.000000000
    RHSVAL    AreaBalance::area<west>::hour<8065>  -5893.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8065>  47.000000000
    RHSVAL    AreaBalance::area<east>::hour<8066>  -3123.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8066>  2936.000000000
    RHSVAL    AreaBalance::area<west>::hour<8066>  -5438.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8066>  374.000000000
    RHSVAL    AreaBalance::area<east>::hour<8067>  -3707.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8067>  2391.000000000
    RHSVAL    AreaBalance::area<west>::hour<8067>  -5757.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8067>  92.000000000
    RHSVAL    AreaBalance::area<east>::hour<8068>  -4592.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8068>  1637.000000000
    RHSVAL    AreaBalance::area<west>::hour<8068>  -5723.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8068>  265.000000000
    RHSVAL    AreaBalance::area<east>::hour<8069>  -4012.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8069>  2448.000000000
    RHSVAL    AreaBalance::area<west>::hour<8069>  -6140.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8069>  74.000000000
    RHSVAL    AreaBalance::area<east>::hour<8070>  -4288.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8070>  2423.000000000
    RHSVAL    AreaBalance::area<west>::hour<8070>  -6360.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8070>  85.000000000
    RHSVAL    AreaBalance::area<east>::hour<8071>  -5112.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8071>  1588.000000000
    RHSVAL    AreaBalance::area<west>::hour<8071>  -6188.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8071>  218.000000000
    RHSVAL    AreaBalance::area<east>::hour<8072>  -5137.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8072>  1560.000000000
    RHSVAL    AreaBalance::area<west>::hour<8072>  -6130.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8072>  246.000000000
    RHSVAL    AreaBalance::area<east>::hour<8073>  -5380.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8073>  1290.000000000
    RHSVAL    AreaBalance::area<west>::hour<8073>  -5854.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8073>  480.000000000
    RHSVAL    AreaBalance::area<east>::hour<8074>  -4319.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8074>  2403.000000000
    RHSVAL    AreaBalance::area<west>::hour<8074>  -6125.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8074>  251.000000000
    RHSVAL    AreaBalance::area<east>::hour<8075>  -5883.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8075>  699.000000000
    RHSVAL    AreaBalance::area<west>::hour<8075>  -6015.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8075>  206.000000000
    RHSVAL    AreaBalance::area<east>::hour<8076>  -6342.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8076>  211.000000000
    RHSVAL    AreaBalance::area<west>::hour<8076>  -6117.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8076>  57.000000000
    RHSVAL    AreaBalance::area<east>::hour<8077>  -6362.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8077>  54.000000000
    RHSVAL    AreaBalance::area<west>::hour<8077>  -5762.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8077>  261.000000000
    RHSVAL    AreaBalance::area<east>::hour<8078>  -6182.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8078>  217.000000000
    RHSVAL    AreaBalance::area<west>::hour<8078>  -5634.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8078>  364.000000000
    RHSVAL    AreaBalance::area<east>::hour<8079>  -6633.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8079>  54.000000000
    RHSVAL    AreaBalance::area<west>::hour<8079>  -5462.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8079>  816.000000000
    RHSVAL    AreaBalance::area<east>::hour<8080>  -6254.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8080>  611.000000000
    RHSVAL    AreaBalance::area<west>::hour<8080>  -5278.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8080>  1153.000000000
    RHSVAL    AreaBalance::area<east>::hour<8081>  -6149.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8081>  700.000000000
    RHSVAL    AreaBalance::area<west>::hour<8081>  -5594.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8081>  827.000000000
    RHSVAL    AreaBalance::area<east>::hour<8082>  -6028.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8082>  576.000000000
    RHSVAL    AreaBalance::area<west>::hour<8082>  -5555.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8082>  635.000000000
    RHSVAL    AreaBalance::area<east>::hour<8083>  -5880.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8083>  633.000000000
    RHSVAL    AreaBalance::area<west>::hour<8083>  -5418.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8083>  690.000000000
    RHSVAL    AreaBalance::area<east>::hour<8084>  -5873.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8084>  777.000000000
    RHSVAL    AreaBalance::area<west>::hour<8084>  -5048.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8084>  1195.000000000
    RHSVAL    AreaBalance::area<east>::hour<8085>  -5533.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8085>  1085.000000000
    RHSVAL    AreaBalance::area<west>::hour<8085>  -4805.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8085>  1407.000000000
    RHSVAL    AreaBalance::area<east>::hour<8086>  -5768.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8086>  607.000000000
    RHSVAL    AreaBalance::area<west>::hour<8086>  -4122.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8086>  1836.000000000
    RHSVAL    AreaBalance::area<east>::hour<8087>  -5345.000000000
    RHSVAL    FictiveLoads::area<east>::hour<8087>  989.000000000
    RHSVAL    AreaBalance::area<west>::hour<8087>  -4537.000000000
    RHSVAL    FictiveLoads::area<west>::hour<8087>  1364.000000000
BOUNDS
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8064>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8064>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8064>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8064>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8064>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8064>  6358.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8064>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8064>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8064>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8064>  6114.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8064>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8064>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8064>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8065>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8065>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8065>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8065>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8065>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8065>  6187.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8065>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8065>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8065>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8065>  5940.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8065>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8065>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8065>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8066>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8066>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8066>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8066>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8066>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8066>  6059.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8066>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8066>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8066>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8066>  5812.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8066>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8066>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8066>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8067>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8067>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8067>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8067>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8067>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8067>  6098.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8067>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8067>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8067>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8067>  5849.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8067>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8067>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8067>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8068>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8068>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8068>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8068>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  400.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8068>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8068>  6229.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8068>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8068>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8068>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8068>  5988.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8068>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8068>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8068>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8069>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8069>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8069>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8069>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8069>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8069>  6460.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8069>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8069>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8069>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8069>  6214.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8069>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8069>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8069>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8070>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8070>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8070>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8070>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8070>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8070>  6711.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8070>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8070>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8070>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8070>  6445.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8070>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8070>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8070>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8071>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8071>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8071>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8071>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8071>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8071>  6700.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8071>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8071>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8071>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8071>  6406.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8071>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8071>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8071>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8072>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8072>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8072>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8072>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8072>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8072>  6697.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8072>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8072>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8072>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8072>  6376.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8072>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8072>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8072>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8073>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8073>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8073>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8073>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8073>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8073>  6670.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8073>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8073>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8073>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8073>  6334.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8073>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8073>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8073>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8074>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8074>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8074>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8074>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8074>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8074>  6722.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8074>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8074>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8074>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8074>  6376.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8074>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8074>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8074>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8075>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8075>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8075>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8075>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8075>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8075>  6582.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8075>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8075>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8075>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8075>  6221.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8075>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8075>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8075>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8076>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8076>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8076>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8076>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8076>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8076>  6553.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8076>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8076>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8076>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8076>  6174.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8076>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8076>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8076>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8077>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8077>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8077>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8077>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8077>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8077>  6416.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8077>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8077>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8077>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8077>  6023.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8077>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8077>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8077>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8078>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8078>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8078>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8078>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8078>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8078>  6399.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8078>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8078>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8078>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8078>  5998.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8078>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8078>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8078>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8079>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8079>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8079>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8079>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8079>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8079>  6687.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8079>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8079>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8079>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8079>  6278.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8079>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8079>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8079>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8080>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8080>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8080>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8080>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8080>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8080>  6865.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8080>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8080>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8080>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8080>  6431.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8080>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8080>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8080>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8081>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8081>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8081>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8081>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8081>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8081>  6849.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8081>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8081>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8081>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8081>  6421.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8081>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8081>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8081>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8082>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8082>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8082>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8082>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8082>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8082>  6604.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8082>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8082>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8082>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8082>  6190.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8082>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8082>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8082>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8083>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8083>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8083>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8083>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8083>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8083>  6513.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8083>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8083>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8083>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8083>  6108.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8083>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8083>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8083>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8084>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8084>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8084>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8084>  800.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  600.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8084>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8084>  6650.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8084>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8084>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8084>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8084>  6243.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8084>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8084>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8084>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8085>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8085>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8085>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8085>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8085>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8085>  6618.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8085>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8085>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8085>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8085>  6212.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8085>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8085>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8085>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8086>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8086>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8086>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8086>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8086>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8086>  6375.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8086>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8086>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8086>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8086>  5958.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8086>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8086>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8086>  0.000000000
 LO BNDVALUE  NTCDirect::link<east$$west>::hour<8087>  -3000.000000000
 UP BNDVALUE  NTCDirect::link<east$$west>::hour<8087>  3000.000000000
 LO BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<b>::hour<8087>  5850.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<p>::hour<8087>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<east>::ThermalCluster<sb>::hour<8087>  2487.500000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<east>::hour<8087>  6334.000010000
 LO BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  3000.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<b>::hour<8087>  4875.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<p>::hour<8087>  800.000000000
 UP BNDVALUE  DispatchableProduction::area<west>::ThermalCluster<sb>::hour<8087>  1990.000000000
 UP BNDVALUE  PositiveUnsuppliedEnergy::area<west>::hour<8087>  5901.000010000
 UP BNDVALUE  HydProd::area<east>::hour<8087>  0.000000000
 UP BNDVALUE  Pumping::area<east>::hour<8087>  0.000000000
 UP BNDVALUE  HydProd::area<west>::hour<8087>  0.000000000
ENDATA
