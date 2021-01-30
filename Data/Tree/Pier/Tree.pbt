Name: "Pier"
RootId: 15865027555542167610
Objects {
  Id: 17227812776054566543
  Name: "Sphere - Inverted"
  Transform {
    Location {
      X: 29594.1016
      Y: 2179.7251
      Z: 11164.7197
    }
    Rotation {
    }
    Scale {
      X: 403.750031
      Y: 131765.25
      Z: 226.500015
    }
  }
  ParentId: 15865027555542167610
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2238888518677763046
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
      Id: 12423853441022980328
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
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
  Id: 6223932603608071196
  Name: "Spawn Point"
  Transform {
    Location {
      X: 16876.9531
      Y: 361.990662
      Z: 11453.6123
    }
    Rotation {
    }
    Scale {
      X: 24.5650387
      Y: 1
      Z: 1
    }
  }
  ParentId: 15865027555542167610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
  }
}
Objects {
  Id: 8020847927545950587
  Name: "Pier assets"
  Transform {
    Location {
      X: -14500
      Y: 950
      Z: -1050
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15865027555542167610
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pier assets"
  }
}
