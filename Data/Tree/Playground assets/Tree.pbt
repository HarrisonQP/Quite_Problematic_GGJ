Name: "Playground assets"
RootId: 17725745001255751924
Objects {
  Id: 6717210945754769219
  Name: "Bench"
  Transform {
    Location {
      X: 1548.35791
      Y: 13121.9355
      Z: 2.27711773
    }
    Rotation {
      Yaw: 109.618355
    }
    Scale {
      X: 2.26543188
      Y: 2.26543188
      Z: 2.26543188
    }
  }
  ParentId: 17725745001255751924
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1589137980421095588
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -32.6323662
            Y: -24.6211128
            Z: 61.9636917
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.74636912
            Y: 0.0901153
            Z: 1.05660498
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16070037071188519226
      value {
        Overrides {
          Name: "Name"
          String: "Bench"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1190.85657
            Y: 6057.37793
            Z: -43.8319092
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 119.284546
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.906172693
            Y: 1.13271594
            Z: 0.755144
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17698426404037298791
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.726248622
            Y: 0.726248622
            Z: 0.726248622
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 262.283539
            Y: 69.4664536
          }
        }
      }
    }
    TemplateAsset {
      Id: 9191656604166248667
    }
  }
}
Objects {
  Id: 1579410437788771370
  Name: "Bench"
  Transform {
    Location {
      X: 805.581726
      Y: 6788.05
      Z: -43.8319092
    }
    Rotation {
      Yaw: 109.618355
    }
    Scale {
      X: 0.906172693
      Y: 1.13271594
      Z: 0.755144
    }
  }
  ParentId: 17725745001255751924
  ChildIds: 4571855064321542007
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 1579410437788771370
    SubobjectId: 16070037071188519226
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
    WasRoot: true
  }
}
Objects {
  Id: 4571855064321542007
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.687162101
      Y: 0.687162101
      Z: 0.687162101
    }
  }
  ParentId: 1579410437788771370
  ChildIds: 5485708355275587633
  ChildIds: 18049436657178069564
  UnregisteredParameters {
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 4571855064321542007
    SubobjectId: 17698426404037298791
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 18049436657178069564
  Name: "Chair"
  Transform {
    Location {
      X: -203.183807
      Y: -57.3958397
    }
    Rotation {
      Yaw: -173.869415
    }
    Scale {
      X: 0.99999994
      Y: 0.99999994
      Z: 0.99999994
    }
  }
  ParentId: 4571855064321542007
  ChildIds: 5945312351273649135
  ChildIds: 14121705883898643258
  ChildIds: 12647529304017437162
  ChildIds: 13007289680432264309
  ChildIds: 10192951881311888575
  ChildIds: 18162636465882268102
  ChildIds: 14985275709288628516
  ChildIds: 7223936115137921846
  ChildIds: 12965273881108086001
  ChildIds: 9445062873023218302
  ChildIds: 8727016155482131099
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5485708355275587633
    SubobjectId: 9713747974754225441
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 8727016155482131099
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: 60.8876343
      Y: 10.6921387
      Z: 61.6229019
    }
    Rotation {
    }
    Scale {
      X: 1.75955582
      Y: 0.617048621
      Z: 0.0734066367
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13900890932176162888
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8847410236676091177
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12282019025629120535
    SubobjectId: 6961847889371579655
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 9445062873023218302
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 144.461075
      Y: -24.0998535
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14762665407933487925
    SubobjectId: 446007026144761381
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 12965273881108086001
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: -24.3094482
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8616185303036866695
    SubobjectId: 13654309476013538711
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 7223936115137921846
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 144.461075
      Y: 37.2054443
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3167667931796755069
    SubobjectId: 16220520882351185773
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 14985275709288628516
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: 36.9958496
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16287142048026512290
    SubobjectId: 2947748447350916786
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 18162636465882268102
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 145.86348
      Y: 31.0157471
      Z: 58.268898
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.0619336404
      Z: 0.4273597
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7911829519491599726
    SubobjectId: 12043606140072902782
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 10192951881311888575
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: 31.0157471
      Z: 58.268898
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.0619336404
      Z: 0.4273597
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7616891243891655861
    SubobjectId: 11771194212019554725
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 13007289680432264309
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 153.948715
      Y: -24.769043
      Z: 57.1410751
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.934235
      Roll: -89.8066101
    }
    Scale {
      X: 1.86717975
      Y: 0.0954649597
      Z: 1.11933017
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10319366590360768546
    SubobjectId: 5033561772351659314
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 12647529304017437162
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -32.6323853
      Y: -24.6210938
      Z: 61.9636917
    }
    Rotation {
      Roll: -8.22140503
    }
    Scale {
      X: 1.85004151
      Y: 0.0954649597
      Z: 1.11933017
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15916508800923307444
    SubobjectId: 1589137980421095588
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 14121705883898643258
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 145.86348
      Y: -24.394104
      Z: 84.3575668
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 1
      Z: 0.0759982318
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1465844788943487264
    SubobjectId: 16048778412795939888
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 5945312351273649135
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: -24.394104
      Z: 84.3575668
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 1
      Z: 0.0759982318
    }
  }
  ParentId: 18049436657178069564
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4312016774706216349
    SubobjectId: 17381731371719782541
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 5485708355275587633
  Name: "Chair"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4571855064321542007
  ChildIds: 4312016774706216349
  ChildIds: 1465844788943487264
  ChildIds: 15916508800923307444
  ChildIds: 10319366590360768546
  ChildIds: 7616891243891655861
  ChildIds: 7911829519491599726
  ChildIds: 16287142048026512290
  ChildIds: 3167667931796755069
  ChildIds: 8616185303036866695
  ChildIds: 14762665407933487925
  ChildIds: 12282019025629120535
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5485708355275587633
    SubobjectId: 9713747974754225441
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 12282019025629120535
  Name: "Cube - Rounded - bottom aligned"
  Transform {
    Location {
      X: 60.8876343
      Y: 10.6921387
      Z: 61.6229019
    }
    Rotation {
    }
    Scale {
      X: 1.75955582
      Y: 0.617048621
      Z: 0.0734066367
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13900890932176162888
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8847410236676091177
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 12282019025629120535
    SubobjectId: 6961847889371579655
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 14762665407933487925
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 144.461075
      Y: -24.0998535
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 14762665407933487925
    SubobjectId: 446007026144761381
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 8616185303036866695
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: -24.3094482
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 8616185303036866695
    SubobjectId: 13654309476013538711
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 3167667931796755069
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 144.461075
      Y: 37.2054443
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 3167667931796755069
    SubobjectId: 16220520882351185773
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 16287142048026512290
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: 36.9958496
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.126276866
      Z: 0.895297647
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 16287142048026512290
    SubobjectId: 2947748447350916786
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 7911829519491599726
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 145.86348
      Y: 31.0157471
      Z: 58.268898
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.0619336404
      Z: 0.4273597
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7911829519491599726
    SubobjectId: 12043606140072902782
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 7616891243891655861
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: 31.0157471
      Z: 58.268898
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 0.0619336404
      Z: 0.4273597
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 7616891243891655861
    SubobjectId: 11771194212019554725
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 10319366590360768546
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 153.948715
      Y: -24.769043
      Z: 57.1410751
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 179.934235
      Roll: -89.8066101
    }
    Scale {
      X: 1.86717975
      Y: 0.0954649597
      Z: 1.11933017
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 10319366590360768546
    SubobjectId: 5033561772351659314
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 15916508800923307444
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -32.6323853
      Y: -24.6210938
      Z: 61.9636917
    }
    Rotation {
      Roll: -8.22140503
    }
    Scale {
      X: 1.85004151
      Y: 0.0954649597
      Z: 1.11933017
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 15916508800923307444
    SubobjectId: 1589137980421095588
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 1465844788943487264
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: 145.86348
      Y: -24.394104
      Z: 84.3575668
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 1
      Z: 0.0759982318
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 1465844788943487264
    SubobjectId: 16048778412795939888
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 4312016774706216349
  Name: "Cabinet Topper"
  Transform {
    Location {
      X: -33.9313965
      Y: -24.394104
      Z: 84.3575668
    }
    Rotation {
    }
    Scale {
      X: 0.0772150308
      Y: 1
      Z: 0.0759982318
    }
  }
  ParentId: 5485708355275587633
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1847055524743900088
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0599999428
        G: 0.0190728307
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13677679532208164836
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
  InstanceHistory {
    SelfId: 4312016774706216349
    SubobjectId: 17381731371719782541
    InstanceId: 107326700646239486
    TemplateId: 9191656604166248667
  }
}
Objects {
  Id: 1959502101924835335
  Name: "Jungle gym"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17725745001255751924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Jungle gym"
  }
}
Objects {
  Id: 4206371078053292795
  Name: "Fences"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17725745001255751924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Fences"
  }
}
Objects {
  Id: 2730121821423901315
  Name: "Hill 03"
  Transform {
    Location {
      X: -1569.11829
      Y: 6239.74316
      Z: -44.5909882
    }
    Rotation {
    }
    Scale {
      X: 3.67738199
      Y: 4.20959044
      Z: 0.333333343
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15626022619258055886
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16118682211110550421
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 4536868391155947939
  Name: "Hill 02"
  Transform {
    Location {
      X: 1822.41333
      Y: 4960.27832
      Z: -44.59095
    }
    Rotation {
      Yaw: -21.1419983
    }
    Scale {
      X: 1.12839031
      Y: 1.96983397
      Z: 0.597006679
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15626022619258055886
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14023144080669477239
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 7068348417498913172
  Name: "Hill 01"
  Transform {
    Location {
      X: -1529.73584
      Y: 3755.67114
      Z: -46.4597855
    }
    Rotation {
      Yaw: -136.804932
    }
    Scale {
      X: 1.49417949
      Y: 0.49999997
      Z: 0.767491221
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15626022619258055886
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 1878561067824770111
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14458047550934952630
  Name: "Container - Rectangle"
  Transform {
    Location {
      X: 358.524109
      Y: 4853.41553
      Z: -44.5909424
    }
    Rotation {
    }
    Scale {
      X: 56.1284142
      Y: 22.5251522
      Z: -0.317954421
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6583783178864628233
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10940384987843970768
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 16456537736487265401
  Name: "Carpet Tile Stairs 01"
  Transform {
    Location {
      X: 439.953583
      Y: 1998.94629
      Z: 0.160079956
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 0.399999976
      Y: 0.5
      Z: 0.325309932
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15573100003796201885
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8035824705188019281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14870993492665002420
  Name: "Carpet Tile Stairs 01"
  Transform {
    Location {
      X: 424.458679
      Y: 1592.87622
      Z: -37.6712112
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.399999976
      Y: 0.5
      Z: 0.295862943
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15573100003796201885
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CoreMesh {
    MeshAsset {
      Id: 8035824705188019281
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 13524858625451769212
  Name: "Fantasy Book 03"
  Transform {
    Location {
      X: 334.061127
      Y: 1539.01135
      Z: -46.0870628
    }
    Rotation {
      Roll: -88.8297043
    }
    Scale {
      X: 4.95508146
      Y: 5.43286371
      Z: 3.62190914
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.26
        B: 0.00516540511
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 16600705626940051757
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 14849953381039400766
  Name: "Fantasy Book 02"
  Transform {
    Location {
      X: 335.12973
      Y: 1892.81689
      Z: -29.5919456
    }
    Rotation {
      Pitch: -1.65368438
      Yaw: -0.0573119819
      Roll: -89.5795898
    }
    Scale {
      X: 6.10775661
      Y: 7.63469648
      Z: 5.08979797
    }
  }
  ParentId: 17725745001255751924
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 10332283126098162799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}
Objects {
  Id: 5128932259074632507
  Name: "Fantasy Book 01"
  Transform {
    Location {
      X: 351.456573
      Y: 2361.29126
      Z: 0.376764953
    }
    Rotation {
      Pitch: -0.0601807944
      Yaw: -0.626068175
      Roll: -91.5288086
    }
    Scale {
      X: 7.87627077
      Y: 9.84533882
      Z: 6.56355953
    }
  }
  ParentId: 17725745001255751924
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12536655222720364776
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
    }
  }
}