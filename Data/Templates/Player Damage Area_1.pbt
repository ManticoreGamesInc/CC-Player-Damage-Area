Assets {
  Id: 9876566621468243236
  Name: "Player Damage Area"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 346505938445790814
      Objects {
        Id: 346505938445790814
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 8961438955426061575
            }
          }
        }
      }
    }
    Assets {
      Id: 8961438955426061575
      Name: "Player Damage Area"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13042143319222224201
          Objects {
            Id: 13042143319222224201
            Name: "Player Damage Area"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 2527052776744004680
            ChildIds: 16333932230418193745
            ChildIds: 8123784702723276668
            ChildIds: 6380509978924806038
            UnregisteredParameters {
              Overrides {
                Name: "cs:DamagePerSecond"
                Float: 10
              }
              Overrides {
                Name: "cs:DamagePerSecond:tooltip"
                String: "How much damage should the player receive every second?"
              }
              Overrides {
                Name: "cs:DamagePerSecond:isrep"
                Bool: false
              }
              Overrides {
                Name: "cs:DamagePerSecond:ml"
                Bool: false
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Folder {
              IsFilePartition: true
              FilePartitionName: "Player Damage Area"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 2527052776744004680
            Name: "README"
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
            ParentId: 13042143319222224201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 16408143115179255556
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 16333932230418193745
            Name: "Trigger"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 4
                Y: 4
                Z: 1
              }
            }
            ParentId: 13042143319222224201
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceon"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:alwaysvisible"
            }
            Trigger {
              TeamSettings {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              TriggerShape_v2 {
                Value: "mc:etriggershape:box"
              }
              InteractionTemplate {
                Id: 841534158063459245
              }
              BreadcrumbTemplate {
                Id: 841534158063459245
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 8123784702723276668
            Name: "Player_Damage_Area_Server"
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
            ParentId: 13042143319222224201
            UnregisteredParameters {
              Overrides {
                Name: "cs:Root"
                ObjectReference {
                  SubObjectId: 13042143319222224201
                }
              }
              Overrides {
                Name: "cs:Trigger"
                ObjectReference {
                  SubObjectId: 16333932230418193745
                }
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 13590165549448434476
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 6380509978924806038
            Name: "Client"
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
            ParentId: 13042143319222224201
            ChildIds: 17856578844213946844
            ChildIds: 17038860396421560871
            Collidable_v2 {
              Value: "mc:ecollisionsetting:forceoff"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:forceoff"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            NetworkContext {
              MinDetailLevel {
                Value: "mc:edetaillevel:low"
              }
              MaxDetailLevel {
                Value: "mc:edetaillevel:ultra"
              }
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17856578844213946844
            Name: "Fire Volume VFX"
            Transform {
              Location {
                Z: 50
              }
              Rotation {
              }
              Scale {
                X: 4
                Y: 4
                Z: 1
              }
            }
            ParentId: 6380509978924806038
            UnregisteredParameters {
              Overrides {
                Name: "bp:Gravity"
                Float: -1
              }
              Overrides {
                Name: "bp:Wind Speed"
                Vector {
                  X: 50
                }
              }
              Overrides {
                Name: "bp:Density"
                Float: 2
              }
            }
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Blueprint {
              BlueprintAsset {
                Id: 10392060215730743016
              }
              TeamSettings {
              }
              Vfx {
                AutoPlay: true
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:medium"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
          Objects {
            Id: 17038860396421560871
            Name: "Sci-fi Base Floor 01 - 4-Way"
            Transform {
              Location {
                X: -200
                Y: 200
                Z: -8.5400238
              }
              Rotation {
              }
              Scale {
                X: 0.5
                Y: 0.5
                Z: 0.5
              }
            }
            ParentId: 6380509978924806038
            UnregisteredParameters {
              Overrides {
                Name: "ma:Building_Ceiling:color"
                Color {
                  R: 0.762000084
                  G: 3.63349955e-07
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Building_Floor:color"
                Color {
                  R: 0.85
                  G: 4.05311596e-07
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Trim:color"
                Color {
                  R: 0.97
                  G: 4.62532057e-07
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_Detail2:color"
                Color {
                  R: 0.898
                  G: 4.28199769e-07
                  A: 1
                }
              }
              Overrides {
                Name: "ma:Shared_BaseMaterial:color"
                Color {
                  R: 0.962
                  G: 4.58717352e-07
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
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            CoreMesh {
              MeshAsset {
                Id: 9981614894158382541
              }
              Teams {
                IsTeamCollisionEnabled: true
                IsEnemyCollisionEnabled: true
              }
              StaticMesh {
                Physics {
                  Mass: 100
                  LinearDamping: 0.01
                }
                BoundsScale: 1
              }
            }
            Relevance {
              Value: "mc:edistancerelevance:critical"
            }
            NetworkRelevanceDistance {
              Value: "mc:eproxyrelevance:critical"
            }
            IsReplicationEnabledByDefault: true
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 9981614894158382541
      Name: "Sci-fi Base Floor 01 - 4-Way"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_floor_001_X_ref"
      }
    }
    Assets {
      Id: 10392060215730743016
      Name: "Fire Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_fire_volume_vfx"
      }
    }
    Assets {
      Id: 13590165549448434476
      Name: "Player_Damage_Area_Server"
      PlatformAssetType: 3
      TextAsset {
        Text: "---@type Folder\r\nlocal ROOT = script:GetCustomProperty(\"Root\"):WaitForObject()\r\n\r\n---@type Trigger\r\nlocal TRIGGER = script:GetCustomProperty(\"Trigger\"):WaitForObject()\r\n\r\nlocal DAMAGE_PER_SECOND = ROOT:GetCustomProperty(\"DamagePerSecond\")\r\n\r\nfunction Tick()\r\n\tlocal results = TRIGGER:GetOverlappingObjects()\r\n\r\n\tfor index, obj in ipairs(results) do\r\n\t\tif Object.IsValid(obj) and obj:IsA(\"Player\") then\r\n\t\t\tobj:ApplyDamage(Damage.New(DAMAGE_PER_SECOND))\r\n\t\tend\r\n\tend\r\n\r\n\tTask.Wait(1)\r\nend"
        CustomParameters {
        }
      }
    }
    Assets {
      Id: 16408143115179255556
      Name: "README_1"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n  _____  _                         _____\r\n |  __ \\| |                       |  __ \\                                       /\\\r\n | |__) | | __ _ _   _  ___ _ __  | |  | | __ _ _ __ ___   __ _  __ _  ___     /  \\   _ __ ___  __ _\r\n |  ___/| |/ _` | | | |/ _ \\ \'__| | |  | |/ _` | \'_ ` _ \\ / _` |/ _` |/ _ \\   / /\\ \\ | \'__/ _ \\/ _` |\r\n | |    | | (_| | |_| |  __/ |    | |__| | (_| | | | | | | (_| | (_| |  __/  / ____ \\| | |  __/ (_| |\r\n |_|    |_|\\__,_|\\__, |\\___|_|    |_____/ \\__,_|_| |_| |_|\\__,_|\\__, |\\___| /_/    \\_\\_|  \\___|\\__,_|\r\n                  __/ |                                          __/ |\r\n                 |___/                                          |___/\r\n--------------------------------------------------------------------------------------------------------------\r\n\r\nThis component can be used to apply damage over time to the player when they are in an area. The area can\r\nbe resized and moved easily, and multiple areas can be created.\r\n\r\n-----------------------------------------------------------------------------------------------------------------\r\n\r\n==========\r\nHow to use\r\n==========\r\n\r\nDrag the template into the Hierarchy and place it where you want the damage area to be.\r\n\r\nThis component works well with the Player Healthbar component so the player can see\r\nhow much health they have.\r\n\r\n- DamagePerSecond\r\n\r\nThe amount of damage the player will receive per second.\r\n\r\n--]]\r\n"
        CustomParameters {
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "643d468bfc24485bb22a63fdb01addd6"
    OwnerAccountId: "bd602d5201b04b3fbf7be10f59c8f974"
    OwnerName: "CoreAcademy"
  }
  SerializationVersion: 123
}
IncludesAllDependencies: true
